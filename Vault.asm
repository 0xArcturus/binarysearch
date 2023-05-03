    /* "src/Vault.sol":319:2393  contract Vault is Pausable {... */
  mstore(0x40, 0xe0)
    /* "src/Vault.sol":684:687  100 */
  0x64
    /* "src/Vault.sol":645:681  40 * uint256(TOTAL_CONTRIBUTION_CAP) */
  tag_1
  sub(shl(0x48, 0x01), 0x01)
    /* "src/Vault.sol":645:647  40 */
  0x28
    /* "src/Vault.sol":645:681  40 * uint256(TOTAL_CONTRIBUTION_CAP) */
  tag_2
  jump	// in
tag_1:
    /* "src/Vault.sol":645:687  40 * uint256(TOTAL_CONTRIBUTION_CAP) / 100 */
  tag_3
  swap2
  swap1
  tag_4
  jump	// in
tag_3:
    /* "src/Vault.sol":604:687  uint256 public immutable ALLOWANCE_CAP = 40 * uint256(TOTAL_CONTRIBUTION_CAP) / 100 */
  0xc0
  mstore
    /* "src/Vault.sol":960:1069  constructor(address _controller, IWETH _weth) {... */
  callvalue
  dup1
  iszero
  tag_5
  jumpi
  0x00
  dup1
  revert
tag_5:
  pop
  mload(0x40)
  sub(codesize, bytecodeSize)
  dup1
  bytecodeSize
  dup4
  codecopy
  dup2
  add
  0x40
  dup2
  swap1
  mstore
  tag_6
  swap2
  tag_7
  jump	// in
tag_6:
    /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1006:1011   */
  0x00
    /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":996:1011   */
  dup1
  sload
  not(0xff)
  and
  swap1
  sstore
  sub(shl(0xa0, 0x01), 0x01)
    /* "src/Vault.sol":1016:1040  controller = _controller */
  swap2
  dup3
  and
  0x80
  mstore
    /* "src/Vault.sol":1050:1062  WETH = _weth */
  and
  0xa0
  mstore
    /* "src/Vault.sol":319:2393  contract Vault is Pausable {... */
  jump(tag_14)
    /* "#utility.yul":14:279   */
tag_2:
    /* "#utility.yul":87:96   */
  dup1
  dup3
  mul
    /* "#utility.yul":118:127   */
  dup2
  iszero
    /* "#utility.yul":135:150   */
  dup3
  dup3
  div
    /* "#utility.yul":129:151   */
  dup5
  eq
    /* "#utility.yul":115:152   */
  or
    /* "#utility.yul":105:273   */
  tag_16
  jumpi
    /* "#utility.yul":195:205   */
  0x4e487b71
    /* "#utility.yul":190:193   */
  0xe0
    /* "#utility.yul":186:206   */
  shl
    /* "#utility.yul":183:184   */
  0x00
    /* "#utility.yul":176:207   */
  mstore
    /* "#utility.yul":230:234   */
  0x11
    /* "#utility.yul":227:228   */
  0x04
    /* "#utility.yul":220:235   */
  mstore
    /* "#utility.yul":258:262   */
  0x24
    /* "#utility.yul":255:256   */
  0x00
    /* "#utility.yul":248:263   */
  revert
    /* "#utility.yul":105:273   */
tag_16:
    /* "#utility.yul":14:279   */
  swap3
  swap2
  pop
  pop
  jump	// out
    /* "#utility.yul":284:501   */
tag_4:
    /* "#utility.yul":324:325   */
  0x00
    /* "#utility.yul":350:351   */
  dup3
    /* "#utility.yul":340:472   */
  tag_18
  jumpi
    /* "#utility.yul":394:404   */
  0x4e487b71
    /* "#utility.yul":389:392   */
  0xe0
    /* "#utility.yul":385:405   */
  shl
    /* "#utility.yul":382:383   */
  0x00
    /* "#utility.yul":375:406   */
  mstore
    /* "#utility.yul":429:433   */
  0x12
    /* "#utility.yul":426:427   */
  0x04
    /* "#utility.yul":419:434   */
  mstore
    /* "#utility.yul":457:461   */
  0x24
    /* "#utility.yul":454:455   */
  0x00
    /* "#utility.yul":447:462   */
  revert
    /* "#utility.yul":340:472   */
tag_18:
  pop
    /* "#utility.yul":486:495   */
  div
  swap1
    /* "#utility.yul":284:501   */
  jump	// out
    /* "#utility.yul":506:637   */
tag_13:
  sub(shl(0xa0, 0x01), 0x01)
    /* "#utility.yul":581:612   */
  dup2
  and
    /* "#utility.yul":571:613   */
  dup2
  eq
    /* "#utility.yul":561:631   */
  tag_20
  jumpi
    /* "#utility.yul":627:628   */
  0x00
    /* "#utility.yul":624:625   */
  dup1
    /* "#utility.yul":617:629   */
  revert
    /* "#utility.yul":561:631   */
tag_20:
    /* "#utility.yul":506:637   */
  pop
  jump	// out
    /* "#utility.yul":642:1040   */
tag_7:
    /* "#utility.yul":734:740   */
  0x00
    /* "#utility.yul":742:748   */
  dup1
    /* "#utility.yul":795:797   */
  0x40
    /* "#utility.yul":783:792   */
  dup4
    /* "#utility.yul":774:781   */
  dup6
    /* "#utility.yul":770:793   */
  sub
    /* "#utility.yul":766:798   */
  slt
    /* "#utility.yul":763:815   */
  iszero
  tag_22
  jumpi
    /* "#utility.yul":811:812   */
  0x00
    /* "#utility.yul":808:809   */
  dup1
    /* "#utility.yul":801:813   */
  revert
    /* "#utility.yul":763:815   */
tag_22:
    /* "#utility.yul":843:852   */
  dup3
    /* "#utility.yul":837:853   */
  mload
    /* "#utility.yul":862:893   */
  tag_23
    /* "#utility.yul":887:892   */
  dup2
    /* "#utility.yul":862:893   */
  tag_13
  jump	// in
tag_23:
    /* "#utility.yul":962:964   */
  0x20
    /* "#utility.yul":947:965   */
  dup5
  add
    /* "#utility.yul":941:966   */
  mload
    /* "#utility.yul":912:917   */
  swap1
  swap3
  pop
    /* "#utility.yul":975:1008   */
  tag_24
    /* "#utility.yul":941:966   */
  dup2
    /* "#utility.yul":975:1008   */
  tag_13
  jump	// in
tag_24:
    /* "#utility.yul":1027:1034   */
  dup1
    /* "#utility.yul":1017:1034   */
  swap2
  pop
  pop
    /* "#utility.yul":642:1040   */
  swap3
  pop
  swap3
  swap1
  pop
  jump	// out
tag_14:
    /* "src/Vault.sol":319:2393  contract Vault is Pausable {... */
  mload(0x80)
  mload(0xa0)
  mload(0xc0)
  codecopy(0x00, dataOffset(sub_0), dataSize(sub_0))
  0x00
  assignImmutable("0x9ebc5039789a6e088eb672fd9292ff6d4bbb27e247fc4084a9c227bb95adb87e")
  0x00
  assignImmutable("0xc5fad44e3727a4ce457d020cb0c6daf6b7d8f8d9551f2fa0111b8c9f86d3fe43")
  0x00
  assignImmutable("0x49847a2314cecfe9e5127b41702adba4edb0260cff60a0a5f30c53ee5905efea")
  return(0x00, dataSize(sub_0))
stop

sub_0: assembly {
        /* "src/Vault.sol":319:2393  contract Vault is Pausable {... */
      mstore(0x40, 0x80)
      jumpi(tag_1, lt(calldatasize, 0x04))
      shr(0xe0, calldataload(0x00))
      dup1
      0x626fb5b8
      gt
      tag_12
      jumpi
      dup1
      0xa92c4707
      gt
      tag_13
      jumpi
      dup1
      0xa92c4707
      eq
      tag_9
      jumpi
      dup1
      0xad5c4648
      eq
      tag_10
      jumpi
      dup1
      0xf77c4791
      eq
      tag_11
      jumpi
      0x00
      dup1
      revert
    tag_13:
      dup1
      0x626fb5b8
      eq
      tag_7
      jumpi
      dup1
      0x84f9b1fc
      eq
      tag_8
      jumpi
      0x00
      dup1
      revert
    tag_12:
      dup1
      0x37c08923
      eq
      tag_3
      jumpi
      dup1
      0x4b03a338
      eq
      tag_4
      jumpi
      dup1
      0x5b1164de
      eq
      tag_5
      jumpi
      dup1
      0x5c975abb
      eq
      tag_6
      jumpi
      0x00
      dup1
      revert
    tag_1:
      jumpi(tag_2, calldatasize)
        /* "src/Vault.sol":2334:2344  msg.sender */
      caller
        /* "src/Vault.sol":2334:2361  msg.sender == address(WETH) */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "src/Vault.sol":2356:2360  WETH */
      immutable("0xc5fad44e3727a4ce457d020cb0c6daf6b7d8f8d9551f2fa0111b8c9f86d3fe43")
        /* "src/Vault.sol":2334:2361  msg.sender == address(WETH) */
      and
      eq
        /* "src/Vault.sol":2326:2384  require(msg.sender == address(WETH), "only WETH contract") */
      tag_16
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":216:218   */
      0x20
        /* "src/Vault.sol":2326:2384  require(msg.sender == address(WETH), "only WETH contract") */
      0x04
      dup3
      add
        /* "#utility.yul":198:219   */
      mstore
        /* "#utility.yul":255:257   */
      0x12
        /* "#utility.yul":235:253   */
      0x24
      dup3
      add
        /* "#utility.yul":228:258   */
      mstore
        /* "#utility.yul":294:314   */
      0x6f6e6c79205745544820636f6e74726163740000000000000000000000000000
        /* "#utility.yul":274:292   */
      0x44
      dup3
      add
        /* "#utility.yul":267:315   */
      mstore
        /* "#utility.yul":332:350   */
      0x64
      add
        /* "src/Vault.sol":2326:2384  require(msg.sender == address(WETH), "only WETH contract") */
    tag_17:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_16:
        /* "src/Vault.sol":319:2393  contract Vault is Pausable {... */
      stop
    tag_2:
      0x00
      dup1
      revert
        /* "src/Vault.sol":693:725  uint72 public totalContributions */
    tag_3:
      callvalue
      dup1
      iszero
      tag_19
      jumpi
      0x00
      dup1
      revert
    tag_19:
      pop
      sload(0x00)
      tag_20
      swap1
      0x0100
      swap1
      div
      0xffffffffffffffffff
      and
      dup2
      jump
    tag_20:
      mload(0x40)
        /* "#utility.yul":535:555   */
      0xffffffffffffffffff
        /* "#utility.yul":523:556   */
      swap1
      swap2
      and
        /* "#utility.yul":505:557   */
      dup2
      mstore
        /* "#utility.yul":493:495   */
      0x20
        /* "#utility.yul":478:496   */
      add
        /* "src/Vault.sol":693:725  uint72 public totalContributions */
    tag_22:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "src/Vault.sol":481:545  uint72 public constant TOTAL_CONTRIBUTION_CAP = type(uint72).max */
    tag_4:
      callvalue
      dup1
      iszero
      tag_24
      jumpi
      0x00
      dup1
      revert
    tag_24:
      pop
      tag_20
        /* "src/Vault.sol":529:545  type(uint72).max */
      0xffffffffffffffffff
        /* "src/Vault.sol":481:545  uint72 public constant TOTAL_CONTRIBUTION_CAP = type(uint72).max */
      dup2
      jump
        /* "src/Vault.sol":1970:2249  function requestAllowance(uint256 amount) external {... */
    tag_5:
      callvalue
      dup1
      iszero
      tag_28
      jumpi
      0x00
      dup1
      revert
    tag_28:
      pop
      tag_16
      tag_30
      calldatasize
      0x04
      tag_31
      jump	// in
    tag_30:
      tag_32
      jump	// in
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1615:1699   */
    tag_6:
      callvalue
      dup1
      iszero
      tag_33
      jumpi
      0x00
      dup1
      revert
    tag_33:
      pop
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1662:1666   */
      0x00
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1685:1692   */
      sload
      0xff
      and
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1615:1699   */
      mload(0x40)
        /* "#utility.yul":918:932   */
      swap1
      iszero
        /* "#utility.yul":911:933   */
      iszero
        /* "#utility.yul":893:934   */
      dup2
      mstore
        /* "#utility.yul":881:883   */
      0x20
        /* "#utility.yul":866:884   */
      add
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1615:1699   */
      tag_22
        /* "#utility.yul":753:940   */
      jump
        /* "src/Vault.sol":1075:1610  function deposit(uint72 amount) external payable whenNotPaused {... */
    tag_7:
      tag_16
      tag_39
      calldatasize
      0x04
      tag_40
      jump	// in
    tag_39:
      tag_41
      jump	// in
        /* "src/Vault.sol":604:687  uint256 public immutable ALLOWANCE_CAP = 40 * uint256(TOTAL_CONTRIBUTION_CAP) / 100 */
    tag_8:
      callvalue
      dup1
      iszero
      tag_42
      jumpi
      0x00
      dup1
      revert
    tag_42:
      pop
      tag_43
      immutable("0x9ebc5039789a6e088eb672fd9292ff6d4bbb27e247fc4084a9c227bb95adb87e")
      dup2
      jump
    tag_43:
      mload(0x40)
        /* "#utility.yul":1382:1407   */
      swap1
      dup2
      mstore
        /* "#utility.yul":1370:1372   */
      0x20
        /* "#utility.yul":1355:1373   */
      add
        /* "src/Vault.sol":604:687  uint256 public immutable ALLOWANCE_CAP = 40 * uint256(TOTAL_CONTRIBUTION_CAP) / 100 */
      tag_22
        /* "#utility.yul":1236:1413   */
      jump
        /* "src/Vault.sol":1616:1964  function withdraw(uint72 amount) external whenNotPaused {... */
    tag_9:
      callvalue
      dup1
      iszero
      tag_47
      jumpi
      0x00
      dup1
      revert
    tag_47:
      pop
      tag_16
      tag_49
      calldatasize
      0x04
      tag_40
      jump	// in
    tag_49:
      tag_50
      jump	// in
        /* "src/Vault.sol":425:452  IWETH public immutable WETH */
    tag_10:
      callvalue
      dup1
      iszero
      tag_51
      jumpi
      0x00
      dup1
      revert
    tag_51:
      pop
      tag_52
      immutable("0xc5fad44e3727a4ce457d020cb0c6daf6b7d8f8d9551f2fa0111b8c9f86d3fe43")
      dup2
      jump
    tag_52:
      mload(0x40)
        /* "#utility.yul":1607:1649   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":1595:1650   */
      swap1
      swap2
      and
        /* "#utility.yul":1577:1651   */
      dup2
      mstore
        /* "#utility.yul":1565:1567   */
      0x20
        /* "#utility.yul":1550:1568   */
      add
        /* "src/Vault.sol":425:452  IWETH public immutable WETH */
      tag_22
        /* "#utility.yul":1418:1657   */
      jump
        /* "src/Vault.sol":384:419  address public immutable controller */
    tag_11:
      callvalue
      dup1
      iszero
      tag_56
      jumpi
      0x00
      dup1
      revert
    tag_56:
      pop
      tag_52
      immutable("0x49847a2314cecfe9e5127b41702adba4edb0260cff60a0a5f30c53ee5905efea")
      dup2
      jump
        /* "src/Vault.sol":1970:2249  function requestAllowance(uint256 amount) external {... */
    tag_32:
        /* "src/Vault.sol":2076:2096  uint256 allowanceCap */
      0x00
        /* "src/Vault.sol":2151:2169  totalContributions */
      dup1
      sload
        /* "src/Vault.sol":2099:2112  ALLOWANCE_CAP */
      immutable("0x9ebc5039789a6e088eb672fd9292ff6d4bbb27e247fc4084a9c227bb95adb87e")
      swap2
        /* "src/Vault.sol":2076:2096  uint256 allowanceCap */
      swap1
        /* "src/Vault.sol":2151:2169  totalContributions */
      0x0100
      swap1
      div
      0xffffffffffffffffff
      and
        /* "src/Vault.sol":2142:2169  amount > totalContributions */
      dup4
      gt
        /* "src/Vault.sol":2142:2193  amount > totalContributions ? allowanceCap : amount */
      tag_62
      jumpi
        /* "src/Vault.sol":2187:2193  amount */
      dup3
        /* "src/Vault.sol":2142:2193  amount > totalContributions ? allowanceCap : amount */
      jump(tag_63)
    tag_62:
        /* "src/Vault.sol":2172:2184  allowanceCap */
      dup2
        /* "src/Vault.sol":2142:2193  amount > totalContributions ? allowanceCap : amount */
    tag_63:
        /* "src/Vault.sol":2122:2193  uint256 allowance = amount > totalContributions ? allowanceCap : amount */
      swap1
      pop
        /* "src/Vault.sol":2203:2242  WETH.safeApprove(controller, allowance) */
      tag_64
        /* "src/Vault.sol":2203:2219  WETH.safeApprove */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "src/Vault.sol":2203:2207  WETH */
      immutable("0xc5fad44e3727a4ce457d020cb0c6daf6b7d8f8d9551f2fa0111b8c9f86d3fe43")
        /* "src/Vault.sol":2203:2219  WETH.safeApprove */
      and
        /* "src/Vault.sol":2220:2230  controller */
      immutable("0x49847a2314cecfe9e5127b41702adba4edb0260cff60a0a5f30c53ee5905efea")
        /* "src/Vault.sol":2122:2193  uint256 allowance = amount > totalContributions ? allowanceCap : amount */
      dup4
        /* "src/Vault.sol":2203:2219  WETH.safeApprove */
      tag_65
        /* "src/Vault.sol":2203:2242  WETH.safeApprove(controller, allowance) */
      jump	// in
    tag_64:
        /* "src/Vault.sol":2021:2249  {... */
      pop
      pop
        /* "src/Vault.sol":1970:2249  function requestAllowance(uint256 amount) external {... */
      pop
      jump	// out
        /* "src/Vault.sol":1075:1610  function deposit(uint72 amount) external payable whenNotPaused {... */
    tag_41:
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1239:1258   */
      tag_68
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1239:1256   */
      tag_69
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1239:1258   */
      jump	// in
    tag_68:
        /* "src/Vault.sol":1152:1161  msg.value */
      callvalue
        /* "src/Vault.sol":1152:1165  msg.value > 0 */
      iszero
        /* "src/Vault.sol":1148:1306  if (msg.value > 0) {... */
      tag_71
      jumpi
        /* "src/Vault.sol":1181:1185  WETH */
      immutable("0xc5fad44e3727a4ce457d020cb0c6daf6b7d8f8d9551f2fa0111b8c9f86d3fe43")
        /* "src/Vault.sol":1181:1193  WETH.deposit */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      0xd0e30db0
        /* "src/Vault.sol":1202:1208  amount */
      dup3
        /* "src/Vault.sol":1181:1212  WETH.deposit{ value: amount }() */
      0xffffffffffffffffff
      and
      mload(0x40)
      dup3
      0xffffffff
      and
      0xe0
      shl
      dup2
      mstore
      0x04
      add
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup6
      dup9
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_72
      jumpi
      0x00
      dup1
      revert
    tag_72:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_74
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_74:
      pop
      pop
      pop
      pop
      pop
        /* "src/Vault.sol":1148:1306  if (msg.value > 0) {... */
      jump(tag_75)
    tag_71:
        /* "src/Vault.sol":1243:1295  WETH.transferFrom(msg.sender, address(this), amount) */
      mload(0x40)
      0x23b872dd00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "src/Vault.sol":1261:1271  msg.sender */
      caller
        /* "src/Vault.sol":1243:1295  WETH.transferFrom(msg.sender, address(this), amount) */
      0x04
      dup3
      add
        /* "#utility.yul":2155:2189   */
      mstore
        /* "src/Vault.sol":1281:1285  this */
      address
        /* "#utility.yul":2205:2223   */
      0x24
      dup3
      add
        /* "#utility.yul":2198:2241   */
      mstore
        /* "#utility.yul":2289:2309   */
      0xffffffffffffffffff
        /* "#utility.yul":2277:2310   */
      dup3
      and
        /* "#utility.yul":2257:2275   */
      0x44
      dup3
      add
        /* "#utility.yul":2250:2311   */
      mstore
        /* "src/Vault.sol":1243:1247  WETH */
      immutable("0xc5fad44e3727a4ce457d020cb0c6daf6b7d8f8d9551f2fa0111b8c9f86d3fe43")
        /* "src/Vault.sol":1243:1260  WETH.transferFrom */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap1
      0x23b872dd
      swap1
        /* "#utility.yul":2067:2085   */
      0x64
      add
        /* "src/Vault.sol":1243:1295  WETH.transferFrom(msg.sender, address(this), amount) */
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      gas
      call
      iszero
      dup1
      iszero
      tag_79
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_79:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_80
      swap2
      swap1
      tag_81
      jump	// in
    tag_80:
      pop
        /* "src/Vault.sol":1148:1306  if (msg.value > 0) {... */
    tag_75:
        /* "src/Vault.sol":1324:1342  totalContributions */
      0x00
        /* "src/Vault.sol":1324:1352  totalContributions += amount */
      dup1
      sload
        /* "src/Vault.sol":529:545  type(uint72).max */
      0xffffffffffffffffff
      swap2
        /* "src/Vault.sol":1346:1352  amount */
      dup4
      swap2
        /* "src/Vault.sol":1324:1342  totalContributions */
      0x01
      swap1
        /* "src/Vault.sol":1324:1352  totalContributions += amount */
      tag_82
      swap1
        /* "src/Vault.sol":1346:1352  amount */
      dup5
      swap1
        /* "src/Vault.sol":1324:1352  totalContributions += amount */
      0x0100
      swap1
      div
      dup7
      and
      tag_83
      jump	// in
    tag_82:
      swap3
      pop
      0x0100
      exp
      dup2
      sload
      dup2
      0xffffffffffffffffff
      mul
      not
      and
      swap1
      dup4
      0xffffffffffffffffff
      and
      mul
      or
      swap1
      sstore
        /* "src/Vault.sol":1323:1379  (totalContributions += amount) <= TOTAL_CONTRIBUTION_CAP */
      0xffffffffffffffffff
      and
      gt
      iszero
        /* "src/Vault.sol":1315:1396  require((totalContributions += amount) <= TOTAL_CONTRIBUTION_CAP, "cap exceeded") */
      tag_84
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":3182:3184   */
      0x20
        /* "src/Vault.sol":1315:1396  require((totalContributions += amount) <= TOTAL_CONTRIBUTION_CAP, "cap exceeded") */
      0x04
      dup3
      add
        /* "#utility.yul":3164:3185   */
      mstore
        /* "#utility.yul":3221:3223   */
      0x0c
        /* "#utility.yul":3201:3219   */
      0x24
      dup3
      add
        /* "#utility.yul":3194:3224   */
      mstore
        /* "#utility.yul":3260:3274   */
      0x6361702065786365656465640000000000000000000000000000000000000000
        /* "#utility.yul":3240:3258   */
      0x44
      dup3
      add
        /* "#utility.yul":3233:3275   */
      mstore
        /* "#utility.yul":3292:3310   */
      0x64
      add
        /* "src/Vault.sol":1315:1396  require((totalContributions += amount) <= TOTAL_CONTRIBUTION_CAP, "cap exceeded") */
      tag_17
        /* "#utility.yul":2980:3316   */
      jump
        /* "src/Vault.sol":1315:1396  require((totalContributions += amount) <= TOTAL_CONTRIBUTION_CAP, "cap exceeded") */
    tag_84:
        /* "src/Vault.sol":1434:1444  msg.sender */
      caller
        /* "src/Vault.sol":1410:1445  individualContributions[msg.sender] */
      0x00
      swap1
      dup2
      mstore
        /* "src/Vault.sol":1410:1433  individualContributions */
      0x01
        /* "src/Vault.sol":1410:1445  individualContributions[msg.sender] */
      0x20
      mstore
      0x40
      dup2
      keccak256
      sload
      0xffffffffffffffffff
      and
        /* "src/Vault.sol":1410:1450  individualContributions[msg.sender] == 0 */
      swap1
      sub
        /* "src/Vault.sol":1406:1549  if (individualContributions[msg.sender] == 0) {... */
      tag_87
      jumpi
        /* "src/Vault.sol":1520:1535  numContributors */
      0x02
        /* "src/Vault.sol":1520:1537  numContributors++ */
      dup1
      sload
      swap1
        /* "src/Vault.sol":1520:1535  numContributors */
      0x00
        /* "src/Vault.sol":1520:1537  numContributors++ */
      tag_88
      dup4
      tag_89
      jump	// in
    tag_88:
      swap1
      swap2
      sstore
      pop
        /* "src/Vault.sol":1503:1518  numContributors */
      sload(0x02)
        /* "src/Vault.sol":1471:1538  ContributorsUpdated(msg.sender, numContributors, numContributors++) */
      mload(0x40)
        /* "src/Vault.sol":1491:1501  msg.sender */
      caller
        /* "#utility.yul":1577:1651   */
      dup2
      mstore
        /* "src/Vault.sol":1471:1538  ContributorsUpdated(msg.sender, numContributors, numContributors++) */
      0xd28fafe05a99146cea3e435f991b688d732edf9e25e63fbb035a5aa8c86fe7e6
      swap1
        /* "#utility.yul":1565:1567   */
      0x20
        /* "#utility.yul":1550:1568   */
      add
        /* "src/Vault.sol":1471:1538  ContributorsUpdated(msg.sender, numContributors, numContributors++) */
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log3
        /* "src/Vault.sol":1406:1549  if (individualContributions[msg.sender] == 0) {... */
    tag_87:
        /* "src/Vault.sol":1582:1592  msg.sender */
      caller
        /* "src/Vault.sol":1558:1593  individualContributions[msg.sender] */
      0x00
      swap1
      dup2
      mstore
        /* "src/Vault.sol":1558:1581  individualContributions */
      0x01
        /* "src/Vault.sol":1558:1593  individualContributions[msg.sender] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "src/Vault.sol":1558:1603  individualContributions[msg.sender] += amount */
      dup1
      sload
        /* "src/Vault.sol":1597:1603  amount */
      dup4
      swap3
        /* "src/Vault.sol":1558:1593  individualContributions[msg.sender] */
      swap1
        /* "src/Vault.sol":1558:1603  individualContributions[msg.sender] += amount */
      tag_91
      swap1
        /* "src/Vault.sol":1597:1603  amount */
      dup5
      swap1
        /* "src/Vault.sol":1558:1603  individualContributions[msg.sender] += amount */
      0xffffffffffffffffff
      and
      tag_83
      jump	// in
    tag_91:
      swap3
      pop
      0x0100
      exp
      dup2
      sload
      dup2
      0xffffffffffffffffff
      mul
      not
      and
      swap1
      dup4
      0xffffffffffffffffff
      and
      mul
      or
      swap1
      sstore
      pop
        /* "src/Vault.sol":1075:1610  function deposit(uint72 amount) external payable whenNotPaused {... */
      pop
      jump	// out
        /* "src/Vault.sol":1616:1964  function withdraw(uint72 amount) external whenNotPaused {... */
    tag_50:
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1239:1258   */
      tag_93
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1239:1256   */
      tag_69
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1239:1258   */
      jump	// in
    tag_93:
        /* "src/Vault.sol":1706:1716  msg.sender */
      caller
        /* "src/Vault.sol":1682:1717  individualContributions[msg.sender] */
      0x00
      swap1
      dup2
      mstore
        /* "src/Vault.sol":1682:1705  individualContributions */
      0x01
        /* "src/Vault.sol":1682:1717  individualContributions[msg.sender] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "src/Vault.sol":1682:1727  individualContributions[msg.sender] -= amount */
      dup1
      sload
        /* "src/Vault.sol":1721:1727  amount */
      dup4
      swap3
        /* "src/Vault.sol":1682:1717  individualContributions[msg.sender] */
      swap1
        /* "src/Vault.sol":1682:1727  individualContributions[msg.sender] -= amount */
      tag_95
      swap1
        /* "src/Vault.sol":1721:1727  amount */
      dup5
      swap1
        /* "src/Vault.sol":1682:1727  individualContributions[msg.sender] -= amount */
      0xffffffffffffffffff
      and
      tag_96
      jump	// in
    tag_95:
      swap3
      pop
      0x0100
      exp
      dup2
      sload
      dup2
      0xffffffffffffffffff
      mul
      not
      and
      swap1
      dup4
      0xffffffffffffffffff
      and
      mul
      or
      swap1
      sstore
      pop
        /* "src/Vault.sol":1759:1765  amount */
      dup1
        /* "src/Vault.sol":1737:1755  totalContributions */
      0x00
      0x01
        /* "src/Vault.sol":1737:1765  totalContributions -= amount */
      dup3
      dup3
      dup3
      swap1
      sload
      swap1
      0x0100
      exp
      swap1
      div
      0xffffffffffffffffff
      and
      tag_97
      swap2
      swap1
      tag_96
      jump	// in
    tag_97:
      dup3
      sload
      0x0100
      swap3
      swap1
      swap3
      exp
      0xffffffffffffffffff
      dup2
      dup2
      mul
      not
      swap1
      swap4
      and
      swap2
      dup4
      and
      mul
      or
      swap1
      swap2
      sstore
        /* "src/Vault.sol":1802:1823  WETH.withdraw(amount) */
      mload(0x40)
      0x2e1a7d4d00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":523:556   */
      swap1
      dup4
      and
        /* "src/Vault.sol":1802:1823  WETH.withdraw(amount) */
      0x04
      dup3
      add
        /* "#utility.yul":505:557   */
      mstore
        /* "src/Vault.sol":1802:1806  WETH */
      immutable("0xc5fad44e3727a4ce457d020cb0c6daf6b7d8f8d9551f2fa0111b8c9f86d3fe43")
        /* "src/Vault.sol":1802:1815  WETH.withdraw */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      swap2
      pop
      0x2e1a7d4d
      swap1
        /* "#utility.yul":478:496   */
      0x24
      add
        /* "src/Vault.sol":1802:1823  WETH.withdraw(amount) */
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      0x00
      dup8
      dup1
      extcodesize
      iszero
      dup1
      iszero
      tag_100
      jumpi
      0x00
      dup1
      revert
    tag_100:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_102
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_102:
      pop
      pop
        /* "src/Vault.sol":1851:1905  payable(address(msg.sender)).call{ value: amount }("") */
      mload(0x40)
        /* "src/Vault.sol":1834:1846  bool success */
      0x00
      swap3
      pop
        /* "src/Vault.sol":1867:1877  msg.sender */
      caller
      swap2
      pop
        /* "src/Vault.sol":1851:1905  payable(address(msg.sender)).call{ value: amount }("") */
      0xffffffffffffffffff
      dup5
      and
      swap1
        /* "src/Vault.sol":1834:1846  bool success */
      dup4
        /* "src/Vault.sol":1851:1905  payable(address(msg.sender)).call{ value: amount }("") */
      dup2
        /* "src/Vault.sol":1834:1846  bool success */
      dup2
        /* "src/Vault.sol":1851:1905  payable(address(msg.sender)).call{ value: amount }("") */
      dup2
      dup6
        /* "src/Vault.sol":1867:1877  msg.sender */
      dup8
        /* "src/Vault.sol":1851:1905  payable(address(msg.sender)).call{ value: amount }("") */
      gas
      call
      swap3
      pop
      pop
      pop
      returndatasize
      dup1
      0x00
      dup2
      eq
      tag_107
      jumpi
      mload(0x40)
      swap2
      pop
      and(add(returndatasize, 0x3f), not(0x1f))
      dup3
      add
      0x40
      mstore
      returndatasize
      dup3
      mstore
      returndatasize
      0x00
      0x20
      dup5
      add
      returndatacopy
      jump(tag_106)
    tag_107:
      0x60
      swap2
      pop
    tag_106:
      pop
        /* "src/Vault.sol":1833:1905  (bool success,) = payable(address(msg.sender)).call{ value: amount }("") */
      pop
      swap1
      pop
        /* "src/Vault.sol":1923:1930  success */
      dup1
        /* "src/Vault.sol":1915:1957  require(success, "failed to transfer ETH") */
      tag_108
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":4331:4333   */
      0x20
        /* "src/Vault.sol":1915:1957  require(success, "failed to transfer ETH") */
      0x04
      dup3
      add
        /* "#utility.yul":4313:4334   */
      mstore
        /* "#utility.yul":4370:4372   */
      0x16
        /* "#utility.yul":4350:4368   */
      0x24
      dup3
      add
        /* "#utility.yul":4343:4373   */
      mstore
        /* "#utility.yul":4409:4433   */
      0x6661696c656420746f207472616e736665722045544800000000000000000000
        /* "#utility.yul":4389:4407   */
      0x44
      dup3
      add
        /* "#utility.yul":4382:4434   */
      mstore
        /* "#utility.yul":4451:4469   */
      0x64
      add
        /* "src/Vault.sol":1915:1957  require(success, "failed to transfer ETH") */
      tag_17
        /* "#utility.yul":4129:4475   */
      jump
        /* "src/Vault.sol":1915:1957  require(success, "failed to transfer ETH") */
    tag_108:
        /* "src/Vault.sol":1672:1964  {... */
      pop
        /* "src/Vault.sol":1616:1964  function withdraw(uint72 amount) external whenNotPaused {... */
      pop
      jump	// out
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1475:2078  function safeApprove(... */
    tag_65:
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1830:1840  value == 0 */
      dup1
      iszero
      dup1
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1829:1891  (value == 0) || (token.allowance(address(this), spender) == 0) */
      tag_112
      jumpi
      pop
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1846:1885  token.allowance(address(this), spender) */
      mload(0x40)
      0xdd62ed3e00000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1870:1874  this */
      address
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1846:1885  token.allowance(address(this), spender) */
      0x04
      dup3
      add
        /* "#utility.yul":4715:4749   */
      mstore
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1846:1861  token.allowance */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":4785:4800   */
      dup4
      dup2
      and
        /* "#utility.yul":4765:4783   */
      0x24
      dup4
      add
        /* "#utility.yul":4758:4801   */
      mstore
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1846:1861  token.allowance */
      dup5
      and
      swap1
      0xdd62ed3e
      swap1
        /* "#utility.yul":4627:4645   */
      0x44
      add
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1846:1885  token.allowance(address(this), spender) */
      0x20
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup7
      gas
      staticcall
      iszero
      dup1
      iszero
      tag_116
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_116:
      pop
      pop
      pop
      pop
      mload(0x40)
      returndatasize
      not(0x1f)
      0x1f
      dup3
      add
      and
      dup3
      add
      dup1
      0x40
      mstore
      pop
      dup2
      add
      swap1
      tag_117
      swap2
      swap1
      tag_118
      jump	// in
    tag_117:
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1846:1890  token.allowance(address(this), spender) == 0 */
      iszero
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1829:1891  (value == 0) || (token.allowance(address(this), spender) == 0) */
    tag_112:
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1808:1971  require(... */
      tag_119
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":5203:5205   */
      0x20
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1808:1971  require(... */
      0x04
      dup3
      add
        /* "#utility.yul":5185:5206   */
      mstore
        /* "#utility.yul":5242:5244   */
      0x36
        /* "#utility.yul":5222:5240   */
      0x24
      dup3
      add
        /* "#utility.yul":5215:5245   */
      mstore
        /* "#utility.yul":5281:5315   */
      0x5361666545524332303a20617070726f76652066726f6d206e6f6e2d7a65726f
        /* "#utility.yul":5261:5279   */
      0x44
      dup3
      add
        /* "#utility.yul":5254:5316   */
      mstore
        /* "#utility.yul":5352:5376   */
      0x20746f206e6f6e2d7a65726f20616c6c6f77616e636500000000000000000000
        /* "#utility.yul":5332:5350   */
      0x64
      dup3
      add
        /* "#utility.yul":5325:5377   */
      mstore
        /* "#utility.yul":5394:5413   */
      0x84
      add
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1808:1971  require(... */
      tag_17
        /* "#utility.yul":5001:5419   */
      jump
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1808:1971  require(... */
    tag_119:
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":2008:2070  abi.encodeWithSelector(token.approve.selector, spender, value) */
      0x40
      dup1
      mload
        /* "#utility.yul":5628:5670   */
      0xffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":5616:5671   */
      dup5
      and
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":2008:2070  abi.encodeWithSelector(token.approve.selector, spender, value) */
      0x24
      dup3
      add
        /* "#utility.yul":5598:5672   */
      mstore
        /* "#utility.yul":5688:5706   */
      0x44
      dup1
      dup3
      add
        /* "#utility.yul":5681:5715   */
      dup5
      swap1
      mstore
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":2008:2070  abi.encodeWithSelector(token.approve.selector, spender, value) */
      dup3
      mload
      dup1
      dup4
      sub
      swap1
      swap2
      add
      dup2
      mstore
        /* "#utility.yul":5571:5589   */
      0x64
      swap1
      swap2
      add
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":2008:2070  abi.encodeWithSelector(token.approve.selector, spender, value) */
      swap1
      swap2
      mstore
      0x20
      dup2
      add
      dup1
      mload
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff
      and
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":2031:2053  token.approve.selector */
      0x095ea7b300000000000000000000000000000000000000000000000000000000
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":2008:2070  abi.encodeWithSelector(token.approve.selector, spender, value) */
      or
      swap1
      mstore
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1981:2071  _callOptionalReturn(token, abi.encodeWithSelector(token.approve.selector, spender, value)) */
      tag_64
      swap1
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":2001:2006  token */
      dup5
      swap1
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1981:2000  _callOptionalReturn */
      tag_125
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1981:2071  _callOptionalReturn(token, abi.encodeWithSelector(token.approve.selector, spender, value)) */
      jump	// in
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1767:1873   */
    tag_69:
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1662:1666   */
      0x00
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1685:1692   */
      sload
      0xff
      and
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1836:1845   */
      iszero
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1828:1866   */
      tag_128
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":5928:5930   */
      0x20
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1828:1866   */
      0x04
      dup3
      add
        /* "#utility.yul":5910:5931   */
      mstore
        /* "#utility.yul":5967:5969   */
      0x10
        /* "#utility.yul":5947:5965   */
      0x24
      dup3
      add
        /* "#utility.yul":5940:5970   */
      mstore
        /* "#utility.yul":6006:6024   */
      0x5061757361626c653a2070617573656400000000000000000000000000000000
        /* "#utility.yul":5986:6004   */
      0x44
      dup3
      add
        /* "#utility.yul":5979:6025   */
      mstore
        /* "#utility.yul":6042:6060   */
      0x64
      add
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1828:1866   */
      tag_17
        /* "#utility.yul":5726:6066   */
      jump
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1828:1866   */
    tag_128:
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1767:1873   */
      jump	// out
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":3747:4453  function _callOptionalReturn(IERC20 token, bytes memory data) private {... */
    tag_125:
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":4166:4189  bytes memory returndata */
      0x00
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":4192:4261  address(token).functionCall(data, "SafeERC20: low-level call failed") */
      tag_132
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":4220:4224  data */
      dup3
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":4192:4261  address(token).functionCall(data, "SafeERC20: low-level call failed") */
      mload(0x40)
      dup1
      0x40
      add
      0x40
      mstore
      dup1
      0x20
      dup2
      mstore
      0x20
      add
      0x5361666545524332303a206c6f772d6c6576656c2063616c6c206661696c6564
      dup2
      mstore
      pop
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":4200:4205  token */
      dup6
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":4192:4219  address(token).functionCall */
      0xffffffffffffffffffffffffffffffffffffffff
      and
      tag_133
      swap1
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":4192:4261  address(token).functionCall(data, "SafeERC20: low-level call failed") */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_132:
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":4275:4292  returndata.length */
      dup1
      mload
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":4166:4261  bytes memory returndata = address(token).functionCall(data, "SafeERC20: low-level call failed") */
      swap1
      swap2
      pop
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":4275:4296  returndata.length > 0 */
      iszero
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":4271:4447  if (returndata.length > 0) {... */
      tag_64
      jumpi
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":4370:4380  returndata */
      dup1
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":4359:4389  abi.decode(returndata, (bool)) */
      dup1
      0x20
      add
      swap1
      mload
      dup2
      add
      swap1
      tag_135
      swap2
      swap1
      tag_81
      jump	// in
    tag_135:
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":4351:4436  require(abi.decode(returndata, (bool)), "SafeERC20: ERC20 operation did not succeed") */
      tag_64
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":6273:6275   */
      0x20
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":4351:4436  require(abi.decode(returndata, (bool)), "SafeERC20: ERC20 operation did not succeed") */
      0x04
      dup3
      add
        /* "#utility.yul":6255:6276   */
      mstore
        /* "#utility.yul":6312:6314   */
      0x2a
        /* "#utility.yul":6292:6310   */
      0x24
      dup3
      add
        /* "#utility.yul":6285:6315   */
      mstore
        /* "#utility.yul":6351:6385   */
      0x5361666545524332303a204552433230206f7065726174696f6e20646964206e
        /* "#utility.yul":6331:6349   */
      0x44
      dup3
      add
        /* "#utility.yul":6324:6386   */
      mstore
        /* "#utility.yul":6422:6434   */
      0x6f74207375636365656400000000000000000000000000000000000000000000
        /* "#utility.yul":6402:6420   */
      0x64
      dup3
      add
        /* "#utility.yul":6395:6435   */
      mstore
        /* "#utility.yul":6452:6471   */
      0x84
      add
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":4351:4436  require(abi.decode(returndata, (bool)), "SafeERC20: ERC20 operation did not succeed") */
      tag_17
        /* "#utility.yul":6071:6477   */
      jump
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":3873:4096  function functionCall(... */
    tag_133:
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":4006:4018  bytes memory */
      0x60
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":4037:4089  functionCallWithValue(target, data, 0, errorMessage) */
      tag_140
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":4059:4065  target */
      dup5
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":4067:4071  data */
      dup5
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":4073:4074  0 */
      0x00
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":4076:4088  errorMessage */
      dup6
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":4037:4058  functionCallWithValue */
      tag_141
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":4037:4089  functionCallWithValue(target, data, 0, errorMessage) */
      jump	// in
    tag_140:
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":4030:4089  return functionCallWithValue(target, data, 0, errorMessage) */
      swap5
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":3873:4096  function functionCall(... */
      swap4
      pop
      pop
      pop
      pop
      jump	// out
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":4960:5406  function functionCallWithValue(... */
    tag_141:
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5125:5137  bytes memory */
      0x60
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5182:5187  value */
      dup3
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5157:5178  address(this).balance */
      selfbalance
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5157:5187  address(this).balance >= value */
      lt
      iszero
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5149:5230  require(address(this).balance >= value, "Address: insufficient balance for call") */
      tag_143
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":6684:6686   */
      0x20
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5149:5230  require(address(this).balance >= value, "Address: insufficient balance for call") */
      0x04
      dup3
      add
        /* "#utility.yul":6666:6687   */
      mstore
        /* "#utility.yul":6723:6725   */
      0x26
        /* "#utility.yul":6703:6721   */
      0x24
      dup3
      add
        /* "#utility.yul":6696:6726   */
      mstore
        /* "#utility.yul":6762:6796   */
      0x416464726573733a20696e73756666696369656e742062616c616e636520666f
        /* "#utility.yul":6742:6760   */
      0x44
      dup3
      add
        /* "#utility.yul":6735:6797   */
      mstore
        /* "#utility.yul":6833:6841   */
      0x722063616c6c0000000000000000000000000000000000000000000000000000
        /* "#utility.yul":6813:6831   */
      0x64
      dup3
      add
        /* "#utility.yul":6806:6842   */
      mstore
        /* "#utility.yul":6859:6878   */
      0x84
      add
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5149:5230  require(address(this).balance >= value, "Address: insufficient balance for call") */
      tag_17
        /* "#utility.yul":6482:6884   */
      jump
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5149:5230  require(address(this).balance >= value, "Address: insufficient balance for call") */
    tag_143:
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5241:5253  bool success */
      0x00
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5255:5278  bytes memory returndata */
      dup1
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5282:5288  target */
      dup7
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5282:5293  target.call */
      0xffffffffffffffffffffffffffffffffffffffff
      and
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5301:5306  value */
      dup6
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5308:5312  data */
      dup8
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5282:5313  target.call{value: value}(data) */
      mload(0x40)
      tag_146
      swap2
      swap1
      tag_147
      jump	// in
    tag_146:
      0x00
      mload(0x40)
      dup1
      dup4
      sub
      dup2
      dup6
      dup8
      gas
      call
      swap3
      pop
      pop
      pop
      returndatasize
      dup1
      0x00
      dup2
      eq
      tag_150
      jumpi
      mload(0x40)
      swap2
      pop
      and(add(returndatasize, 0x3f), not(0x1f))
      dup3
      add
      0x40
      mstore
      returndatasize
      dup3
      mstore
      returndatasize
      0x00
      0x20
      dup5
      add
      returndatacopy
      jump(tag_149)
    tag_150:
      0x60
      swap2
      pop
    tag_149:
      pop
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5240:5313  (bool success, bytes memory returndata) = target.call{value: value}(data) */
      swap2
      pop
      swap2
      pop
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5330:5399  verifyCallResultFromTarget(target, success, returndata, errorMessage) */
      tag_151
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5357:5363  target */
      dup8
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5365:5372  success */
      dup4
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5374:5384  returndata */
      dup4
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5386:5398  errorMessage */
      dup8
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5330:5356  verifyCallResultFromTarget */
      tag_152
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5330:5399  verifyCallResultFromTarget(target, success, returndata, errorMessage) */
      jump	// in
    tag_151:
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5323:5399  return verifyCallResultFromTarget(target, success, returndata, errorMessage) */
      swap8
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":4960:5406  function functionCallWithValue(... */
      swap7
      pop
      pop
      pop
      pop
      pop
      pop
      pop
      jump	// out
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":7466:8094  function verifyCallResultFromTarget(... */
    tag_152:
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":7646:7658  bytes memory */
      0x60
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":7674:7681  success */
      dup4
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":7670:8088  if (success) {... */
      iszero
      tag_154
      jumpi
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":7701:7711  returndata */
      dup3
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":7701:7718  returndata.length */
      mload
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":7722:7723  0 */
      0x00
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":7701:7723  returndata.length == 0 */
      sub
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":7697:7983  if (returndata.length == 0) {... */
      tag_158
      jumpi
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":1465:1484  account.code.length */
      0xffffffffffffffffffffffffffffffffffffffff
      dup6
      and
      extcodesize
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":7908:7968  require(isContract(target), "Address: call to non-contract") */
      tag_158
      jumpi
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
        /* "#utility.yul":7638:7640   */
      0x20
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":7908:7968  require(isContract(target), "Address: call to non-contract") */
      0x04
      dup3
      add
        /* "#utility.yul":7620:7641   */
      mstore
        /* "#utility.yul":7677:7679   */
      0x1d
        /* "#utility.yul":7657:7675   */
      0x24
      dup3
      add
        /* "#utility.yul":7650:7680   */
      mstore
        /* "#utility.yul":7716:7747   */
      0x416464726573733a2063616c6c20746f206e6f6e2d636f6e7472616374000000
        /* "#utility.yul":7696:7714   */
      0x44
      dup3
      add
        /* "#utility.yul":7689:7748   */
      mstore
        /* "#utility.yul":7765:7783   */
      0x64
      add
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":7908:7968  require(isContract(target), "Address: call to non-contract") */
      tag_17
        /* "#utility.yul":7436:7789   */
      jump
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":7908:7968  require(isContract(target), "Address: call to non-contract") */
    tag_158:
      pop
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":8003:8013  returndata */
      dup2
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":7996:8013  return returndata */
      jump(tag_140)
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":7670:8088  if (success) {... */
    tag_154:
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":8044:8077  _revert(returndata, errorMessage) */
      tag_140
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":8052:8062  returndata */
      dup4
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":8064:8076  errorMessage */
      dup4
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":8775:8792  returndata.length */
      dup2
      mload
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":8775:8796  returndata.length > 0 */
      iszero
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":8771:9150  if (returndata.length > 0) {... */
      tag_166
      jumpi
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":9003:9013  returndata */
      dup2
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":8997:9014  mload(returndata) */
      mload
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":9059:9074  returndata_size */
      dup1
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":9046:9056  returndata */
      dup4
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":9042:9044  32 */
      0x20
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":9038:9057  add(32, returndata) */
      add
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":9031:9075  revert(add(32, returndata), returndata_size) */
      revert
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":8771:9150  if (returndata.length > 0) {... */
    tag_166:
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":9126:9138  errorMessage */
      dup1
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":9119:9139  revert(errorMessage) */
      mload(0x40)
      0x08c379a000000000000000000000000000000000000000000000000000000000
      dup2
      mstore
      0x04
      add
      tag_17
      swap2
      swap1
      tag_169
      jump	// in
        /* "#utility.yul":568:748   */
    tag_31:
        /* "#utility.yul":627:633   */
      0x00
        /* "#utility.yul":680:682   */
      0x20
        /* "#utility.yul":668:677   */
      dup3
        /* "#utility.yul":659:666   */
      dup5
        /* "#utility.yul":655:678   */
      sub
        /* "#utility.yul":651:683   */
      slt
        /* "#utility.yul":648:700   */
      iszero
      tag_176
      jumpi
        /* "#utility.yul":696:697   */
      0x00
        /* "#utility.yul":693:694   */
      dup1
        /* "#utility.yul":686:698   */
      revert
        /* "#utility.yul":648:700   */
    tag_176:
      pop
        /* "#utility.yul":719:742   */
      calldataload
      swap2
        /* "#utility.yul":568:748   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":945:1231   */
    tag_40:
        /* "#utility.yul":1003:1009   */
      0x00
        /* "#utility.yul":1056:1058   */
      0x20
        /* "#utility.yul":1044:1053   */
      dup3
        /* "#utility.yul":1035:1042   */
      dup5
        /* "#utility.yul":1031:1054   */
      sub
        /* "#utility.yul":1027:1059   */
      slt
        /* "#utility.yul":1024:1076   */
      iszero
      tag_179
      jumpi
        /* "#utility.yul":1072:1073   */
      0x00
        /* "#utility.yul":1069:1070   */
      dup1
        /* "#utility.yul":1062:1074   */
      revert
        /* "#utility.yul":1024:1076   */
    tag_179:
        /* "#utility.yul":1111:1120   */
      dup2
        /* "#utility.yul":1098:1121   */
      calldataload
        /* "#utility.yul":1161:1181   */
      0xffffffffffffffffff
        /* "#utility.yul":1154:1159   */
      dup2
        /* "#utility.yul":1150:1182   */
      and
        /* "#utility.yul":1143:1148   */
      dup2
        /* "#utility.yul":1140:1183   */
      eq
        /* "#utility.yul":1130:1201   */
      tag_180
      jumpi
        /* "#utility.yul":1197:1198   */
      0x00
        /* "#utility.yul":1194:1195   */
      dup1
        /* "#utility.yul":1187:1199   */
      revert
        /* "#utility.yul":1130:1201   */
    tag_180:
        /* "#utility.yul":1220:1225   */
      swap4
        /* "#utility.yul":945:1231   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":2322:2599   */
    tag_81:
        /* "#utility.yul":2389:2395   */
      0x00
        /* "#utility.yul":2442:2444   */
      0x20
        /* "#utility.yul":2430:2439   */
      dup3
        /* "#utility.yul":2421:2428   */
      dup5
        /* "#utility.yul":2417:2440   */
      sub
        /* "#utility.yul":2413:2445   */
      slt
        /* "#utility.yul":2410:2462   */
      iszero
      tag_186
      jumpi
        /* "#utility.yul":2458:2459   */
      0x00
        /* "#utility.yul":2455:2456   */
      dup1
        /* "#utility.yul":2448:2460   */
      revert
        /* "#utility.yul":2410:2462   */
    tag_186:
        /* "#utility.yul":2490:2499   */
      dup2
        /* "#utility.yul":2484:2500   */
      mload
        /* "#utility.yul":2543:2548   */
      dup1
        /* "#utility.yul":2536:2549   */
      iszero
        /* "#utility.yul":2529:2550   */
      iszero
        /* "#utility.yul":2522:2527   */
      dup2
        /* "#utility.yul":2519:2551   */
      eq
        /* "#utility.yul":2509:2569   */
      tag_180
      jumpi
        /* "#utility.yul":2565:2566   */
      0x00
        /* "#utility.yul":2562:2563   */
      dup1
        /* "#utility.yul":2555:2567   */
      revert
        /* "#utility.yul":2604:2788   */
    tag_170:
        /* "#utility.yul":2656:2733   */
      0x4e487b7100000000000000000000000000000000000000000000000000000000
        /* "#utility.yul":2653:2654   */
      0x00
        /* "#utility.yul":2646:2734   */
      mstore
        /* "#utility.yul":2753:2757   */
      0x11
        /* "#utility.yul":2750:2751   */
      0x04
        /* "#utility.yul":2743:2758   */
      mstore
        /* "#utility.yul":2777:2781   */
      0x24
        /* "#utility.yul":2774:2775   */
      0x00
        /* "#utility.yul":2767:2782   */
      revert
        /* "#utility.yul":2793:2975   */
    tag_83:
        /* "#utility.yul":2860:2880   */
      0xffffffffffffffffff
        /* "#utility.yul":2900:2910   */
      dup2
      dup2
      and
        /* "#utility.yul":2912:2922   */
      dup4
      dup3
      and
        /* "#utility.yul":2896:2923   */
      add
      swap1
        /* "#utility.yul":2935:2946   */
      dup1
      dup3
      gt
        /* "#utility.yul":2932:2969   */
      iszero
      tag_191
      jumpi
        /* "#utility.yul":2949:2967   */
      tag_191
      tag_170
      jump	// in
    tag_191:
        /* "#utility.yul":2932:2969   */
      pop
        /* "#utility.yul":2793:2975   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3321:3516   */
    tag_89:
        /* "#utility.yul":3360:3363   */
      0x00
        /* "#utility.yul":3391:3457   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        /* "#utility.yul":3384:3389   */
      dup3
        /* "#utility.yul":3381:3458   */
      sub
        /* "#utility.yul":3378:3481   */
      tag_195
      jumpi
        /* "#utility.yul":3461:3479   */
      tag_195
      tag_170
      jump	// in
    tag_195:
      pop
        /* "#utility.yul":3508:3509   */
      0x01
        /* "#utility.yul":3497:3510   */
      add
      swap1
        /* "#utility.yul":3321:3516   */
      jump	// out
        /* "#utility.yul":3521:3706   */
    tag_96:
        /* "#utility.yul":3589:3609   */
      0xffffffffffffffffff
        /* "#utility.yul":3642:3652   */
      dup3
      dup2
      and
        /* "#utility.yul":3630:3640   */
      dup3
      dup3
      and
        /* "#utility.yul":3626:3653   */
      sub
      swap1
        /* "#utility.yul":3665:3677   */
      dup1
      dup3
      gt
        /* "#utility.yul":3662:3700   */
      iszero
      tag_191
      jumpi
        /* "#utility.yul":3680:3698   */
      tag_191
      tag_170
      jump	// in
        /* "#utility.yul":4812:4996   */
    tag_118:
        /* "#utility.yul":4882:4888   */
      0x00
        /* "#utility.yul":4935:4937   */
      0x20
        /* "#utility.yul":4923:4932   */
      dup3
        /* "#utility.yul":4914:4921   */
      dup5
        /* "#utility.yul":4910:4933   */
      sub
        /* "#utility.yul":4906:4938   */
      slt
        /* "#utility.yul":4903:4955   */
      iszero
      tag_204
      jumpi
        /* "#utility.yul":4951:4952   */
      0x00
        /* "#utility.yul":4948:4949   */
      dup1
        /* "#utility.yul":4941:4953   */
      revert
        /* "#utility.yul":4903:4955   */
    tag_204:
      pop
        /* "#utility.yul":4974:4990   */
      mload
      swap2
        /* "#utility.yul":4812:4996   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":6889:7139   */
    tag_171:
        /* "#utility.yul":6974:6975   */
      0x00
        /* "#utility.yul":6984:7097   */
    tag_211:
        /* "#utility.yul":6998:7004   */
      dup4
        /* "#utility.yul":6995:6996   */
      dup2
        /* "#utility.yul":6992:7005   */
      lt
        /* "#utility.yul":6984:7097   */
      iszero
      tag_213
      jumpi
        /* "#utility.yul":7074:7085   */
      dup2
      dup2
      add
        /* "#utility.yul":7068:7086   */
      mload
        /* "#utility.yul":7055:7066   */
      dup4
      dup3
      add
        /* "#utility.yul":7048:7087   */
      mstore
        /* "#utility.yul":7020:7022   */
      0x20
        /* "#utility.yul":7013:7023   */
      add
        /* "#utility.yul":6984:7097   */
      jump(tag_211)
    tag_213:
      pop
      pop
        /* "#utility.yul":7131:7132   */
      0x00
        /* "#utility.yul":7113:7129   */
      swap2
      add
        /* "#utility.yul":7106:7133   */
      mstore
        /* "#utility.yul":6889:7139   */
      jump	// out
        /* "#utility.yul":7144:7431   */
    tag_147:
        /* "#utility.yul":7273:7276   */
      0x00
        /* "#utility.yul":7311:7317   */
      dup3
        /* "#utility.yul":7305:7318   */
      mload
        /* "#utility.yul":7327:7393   */
      tag_215
        /* "#utility.yul":7386:7392   */
      dup2
        /* "#utility.yul":7381:7384   */
      dup5
        /* "#utility.yul":7374:7378   */
      0x20
        /* "#utility.yul":7366:7372   */
      dup8
        /* "#utility.yul":7362:7379   */
      add
        /* "#utility.yul":7327:7393   */
      tag_171
      jump	// in
    tag_215:
        /* "#utility.yul":7409:7425   */
      swap2
      swap1
      swap2
      add
      swap3
        /* "#utility.yul":7144:7431   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":7794:8249   */
    tag_169:
        /* "#utility.yul":7943:7945   */
      0x20
        /* "#utility.yul":7932:7941   */
      dup2
        /* "#utility.yul":7925:7946   */
      mstore
        /* "#utility.yul":7906:7910   */
      0x00
        /* "#utility.yul":7975:7981   */
      dup3
        /* "#utility.yul":7969:7982   */
      mload
        /* "#utility.yul":8018:8024   */
      dup1
        /* "#utility.yul":8013:8015   */
      0x20
        /* "#utility.yul":8002:8011   */
      dup5
        /* "#utility.yul":7998:8016   */
      add
        /* "#utility.yul":7991:8025   */
      mstore
        /* "#utility.yul":8034:8113   */
      tag_218
        /* "#utility.yul":8106:8112   */
      dup2
        /* "#utility.yul":8101:8103   */
      0x40
        /* "#utility.yul":8090:8099   */
      dup6
        /* "#utility.yul":8086:8104   */
      add
        /* "#utility.yul":8081:8083   */
      0x20
        /* "#utility.yul":8073:8079   */
      dup8
        /* "#utility.yul":8069:8084   */
      add
        /* "#utility.yul":8034:8113   */
      tag_171
      jump	// in
    tag_218:
        /* "#utility.yul":8165:8167   */
      0x1f
        /* "#utility.yul":8153:8168   */
      add
        /* "#utility.yul":8170:8236   */
      0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
        /* "#utility.yul":8149:8237   */
      and
        /* "#utility.yul":8134:8238   */
      swap2
      swap1
      swap2
      add
        /* "#utility.yul":8240:8242   */
      0x40
        /* "#utility.yul":8130:8243   */
      add
      swap3
        /* "#utility.yul":7794:8249   */
      swap2
      pop
      pop
      jump	// out
}
