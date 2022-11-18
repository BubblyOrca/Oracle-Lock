function request() public {
  Chainlink.Request memory req = buildChainlinkRequest('7da2702f37fd48e5b1b9a5715e3509b6', address(this), this.fulfill.selector);
  req.add(
      'get',
      'https://ipfs.io/ipfs/QmZgsvrA1o1C8BGCrx6mHTqR1Ui1XqbCrtbMVrRLHtuPVD?filename=big-api-response.json'
  );
  req.add('path', 'image');
  sendChainlinkRequest(req, (1 * LINK_DIVISIBILITY) / 10); // 0,1*10**18 LINK
}
