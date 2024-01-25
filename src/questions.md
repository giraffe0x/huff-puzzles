1) when passing in bytes memory data to a generic function call e.g. contract.call(abi.encode(data)), how to know if the first 4 bytes is a function selector or just a bunch of arbitrary data?

2) contract.call(abi.encode(data)); Assume data is of type bytes, does this always have offset and length included? If no then for the keccak problem how to know whether to extract offset and length?

3) Refer Create.huff. Init code without free memory pointer allocation
