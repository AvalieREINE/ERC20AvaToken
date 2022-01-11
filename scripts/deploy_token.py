from brownie import AvaToken
from scripts.helpful_scripts import get_account
from web3 import Web3

initial_supply = Web3.toWei(1000, "ether")


def main():
    account = get_account()
    ava_token = AvaToken.deploy(initial_supply, {"from": account})
    print(f"{ava_token.name()} has been deployed!")
