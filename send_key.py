import discord
import requests
import random

TOKEN = "MTM2ODgzMzEwMjkzNTQ5MDU3Mw.GeWwnx.lcoAjPuyaMsACAYGNVVLFDuXZ7FgAaJoll4Fhk"  # Replace with your actual bot token
GITHUB_KEYS_URL = "https://raw.githubusercontent.com/zepthical/k/refs/heads/main/Keys.txt"

intents = discord.Intents.default()
intents.message_content = True  # Needed to receive message content
bot = discord.Client(intents=intents)

@bot.event
async def on_ready():
    print(f"✅ Logged in as {bot.user}")

@bot.event
async def on_message(message):
    if message.author == bot.user:
        return

    if message.content.lower().startswith("!getkey"):
        # Fetch keys from GitHub
        response = requests.get(GITHUB_KEYS_URL)
        if response.status_code != 200:
            await message.channel.send("❌ Failed to fetch keys.")
            return

        keys = response.text.strip().split("\n")
        if not keys:
            await message.channel.send("❌ No keys found.")
            return

        # Pick a key (you could remove it later to avoid reuse)
        key = random.choice(keys)

        # Send the key via DM (or channel)
        try:
            await message.author.send(f"🔑 Your key: `{key}`")
            await message.channel.send("📬 Check your DMs!")
        except discord.Forbidden:
            await message.channel.send("❌ I can't DM you. Please allow DMs from server members.")

bot.run(TOKEN)
