    /* "src/Vault.sol":322:2403  contract Vault is Pausable {... */
  mstore(0x40, 0xe0)
    /* "src/Vault.sol":694:697  100 */
  0x64
    /* "src/Vault.sol":655:691  40 * uint256(TOTAL_CONTRIBUTION_CAP) */
  tag_1
  sub(shl(0x48, 0x01), 0x01)
    /* "src/Vault.sol":655:657  40 */
  0x28
    /* "src/Vault.sol":655:691  40 * uint256(TOTAL_CONTRIBUTION_CAP) */
  tag_2
  jump	// in
tag_1:
    /* "src/Vault.sol":655:697  40 * uint256(TOTAL_CONTRIBUTION_CAP) / 100 */
  tag_3
  swap2
  swap1
  tag_4
  jump	// in
tag_3:
    /* "src/Vault.sol":614:697  uint256 public immutable ALLOWANCE_CAP = 40 * uint256(TOTAL_CONTRIBUTION_CAP) / 100 */
  0xc0
  mstore
    /* "src/Vault.sol":970:1079  constructor(address _controller, IWETH _weth) {... */
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
    /* "src/Vault.sol":1026:1050  controller = _controller */
  swap2
  dup3
  and
  0x80
  mstore
    /* "src/Vault.sol":1060:1072  WETH = _weth */
  and
  0xa0
  mstore
    /* "src/Vault.sol":322:2403  contract Vault is Pausable {... */
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
    /* "#utility.yul":642:1042   */
tag_7:
    /* "#utility.yul":736:742   */
  0x00
    /* "#utility.yul":744:750   */
  dup1
    /* "#utility.yul":797:799   */
  0x40
    /* "#utility.yul":785:794   */
  dup4
    /* "#utility.yul":776:783   */
  dup6
    /* "#utility.yul":772:795   */
  sub
    /* "#utility.yul":768:800   */
  slt
    /* "#utility.yul":765:817   */
  iszero
  tag_22
  jumpi
    /* "#utility.yul":813:814   */
  0x00
    /* "#utility.yul":810:811   */
  dup1
    /* "#utility.yul":803:815   */
  revert
    /* "#utility.yul":765:817   */
tag_22:
    /* "#utility.yul":845:854   */
  dup3
    /* "#utility.yul":839:855   */
  mload
    /* "#utility.yul":864:895   */
  tag_23
    /* "#utility.yul":889:894   */
  dup2
    /* "#utility.yul":864:895   */
  tag_13
  jump	// in
tag_23:
    /* "#utility.yul":964:966   */
  0x20
    /* "#utility.yul":949:967   */
  dup5
  add
    /* "#utility.yul":943:968   */
  mload
    /* "#utility.yul":914:919   */
  swap1
  swap3
  pop
    /* "#utility.yul":977:1010   */
  tag_24
    /* "#utility.yul":943:968   */
  dup2
    /* "#utility.yul":977:1010   */
  tag_13
  jump	// in
tag_24:
    /* "#utility.yul":1029:1036   */
  dup1
    /* "#utility.yul":1019:1036   */
  swap2
  pop
  pop
    /* "#utility.yul":642:1042   */
  swap3
  pop
  swap3
  swap1
  pop
  jump	// out
tag_14:
    /* "src/Vault.sol":322:2403  contract Vault is Pausable {... */
  mload(0x80)
  mload(0xa0)
  mload(0xc0)
  codecopy(0x00, dataOffset(sub_0), dataSize(sub_0))
  0x00
  assignImmutable("0x5152287f12b996c8c1a094f62fecf6771c93fd904db2f7a8a02befe9e2e6f899")
  0x00
  assignImmutable("0xf2154fa7ff439c2077834fa702c97f45f75ba1c4094bd7c129a62738ab378ec4")
  0x00
  assignImmutable("0x8cc349a6a055718e81d1566f48eb6751a7967bf1cdcb2c6af3ad032a250bc447")
  return(0x00, dataSize(sub_0))
stop

sub_0: assembly {
        /* "src/Vault.sol":322:2403  contract Vault is Pausable {... */
      mstore(0x40, 0x80)
      jumpi(tag_1, lt(calldatasize, 0x04))
      shr(0xe0, calldataload(0x00))
      dup1
      0x626fb5b8
      gt
      tag_12
      jumpi
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
        /* "src/Vault.sol":2344:2354  msg.sender */
      caller
      sub(shl(0xa0, 0x01), 0x01)
        /* "src/Vault.sol":2366:2370  WETH */
      immutable("0xf2154fa7ff439c2077834fa702c97f45f75ba1c4094bd7c129a62738ab378ec4")
        /* "src/Vault.sol":2344:2371  msg.sender == address(WETH) */
      and
      eq
        /* "src/Vault.sol":2336:2394  require(msg.sender == address(WETH), "only WETH contract") */
      tag_15
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":216:218   */
      0x20
        /* "src/Vault.sol":2336:2394  require(msg.sender == address(WETH), "only WETH contract") */
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
      shl(0x72, 0x1bdb9b1e4815d155120818dbdb9d1c9858dd)
        /* "#utility.yul":274:292   */
      0x44
      dup3
      add
        /* "#utility.yul":267:315   */
      mstore
        /* "#utility.yul":332:350   */
      0x64
      add
        /* "src/Vault.sol":2336:2394  require(msg.sender == address(WETH), "only WETH contract") */
    tag_16:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      revert
    tag_15:
        /* "src/Vault.sol":322:2403  contract Vault is Pausable {... */
      stop
    tag_2:
      0x00
      dup1
      revert
        /* "src/Vault.sol":703:735  uint72 public totalContributions */
    tag_3:
      callvalue
      dup1
      iszero
      tag_18
      jumpi
      0x00
      dup1
      revert
    tag_18:
      pop
      sload(0x00)
      tag_19
      swap1
      0x0100
      swap1
      div
      sub(shl(0x48, 0x01), 0x01)
      and
      dup2
      jump
    tag_19:
      mload(0x40)
      sub(shl(0x48, 0x01), 0x01)
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
        /* "src/Vault.sol":703:735  uint72 public totalContributions */
    tag_21:
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      return
        /* "src/Vault.sol":491:555  uint72 public constant TOTAL_CONTRIBUTION_CAP = type(uint72).max */
    tag_4:
      callvalue
      dup1
      iszero
      tag_23
      jumpi
      0x00
      dup1
      revert
    tag_23:
      pop
      tag_19
      sub(shl(0x48, 0x01), 0x01)
      dup2
      jump
        /* "src/Vault.sol":1980:2259  function requestAllowance(uint256 amount) external {... */
    tag_5:
      callvalue
      dup1
      iszero
      tag_27
      jumpi
      0x00
      dup1
      revert
    tag_27:
      pop
      tag_15
      tag_29
      calldatasize
      0x04
      tag_30
      jump	// in
    tag_29:
      tag_31
      jump	// in
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1615:1699   */
    tag_6:
      callvalue
      dup1
      iszero
      tag_32
      jumpi
      0x00
      dup1
      revert
    tag_32:
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
      tag_21
        /* "#utility.yul":753:940   */
      jump
        /* "src/Vault.sol":1085:1620  function deposit(uint72 amount) external payable whenNotPaused {... */
    tag_7:
      tag_15
      tag_38
      calldatasize
      0x04
      tag_39
      jump	// in
    tag_38:
      tag_40
      jump	// in
        /* "src/Vault.sol":614:697  uint256 public immutable ALLOWANCE_CAP = 40 * uint256(TOTAL_CONTRIBUTION_CAP) / 100 */
    tag_8:
      callvalue
      dup1
      iszero
      tag_41
      jumpi
      0x00
      dup1
      revert
    tag_41:
      pop
      tag_42
      immutable("0x5152287f12b996c8c1a094f62fecf6771c93fd904db2f7a8a02befe9e2e6f899")
      dup2
      jump
    tag_42:
      mload(0x40)
        /* "#utility.yul":1382:1407   */
      swap1
      dup2
      mstore
        /* "#utility.yul":1370:1372   */
      0x20
        /* "#utility.yul":1355:1373   */
      add
        /* "src/Vault.sol":614:697  uint256 public immutable ALLOWANCE_CAP = 40 * uint256(TOTAL_CONTRIBUTION_CAP) / 100 */
      tag_21
        /* "#utility.yul":1236:1413   */
      jump
        /* "src/Vault.sol":1626:1974  function withdraw(uint72 amount) external whenNotPaused {... */
    tag_9:
      callvalue
      dup1
      iszero
      tag_46
      jumpi
      0x00
      dup1
      revert
    tag_46:
      pop
      tag_15
      tag_48
      calldatasize
      0x04
      tag_39
      jump	// in
    tag_48:
      tag_49
      jump	// in
        /* "src/Vault.sol":435:462  IWETH public immutable WETH */
    tag_10:
      callvalue
      dup1
      iszero
      tag_50
      jumpi
      0x00
      dup1
      revert
    tag_50:
      pop
      tag_51
      immutable("0xf2154fa7ff439c2077834fa702c97f45f75ba1c4094bd7c129a62738ab378ec4")
      dup2
      jump
    tag_51:
      mload(0x40)
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":1597:1629   */
      swap1
      swap2
      and
        /* "#utility.yul":1579:1630   */
      dup2
      mstore
        /* "#utility.yul":1567:1569   */
      0x20
        /* "#utility.yul":1552:1570   */
      add
        /* "src/Vault.sol":435:462  IWETH public immutable WETH */
      tag_21
        /* "#utility.yul":1418:1636   */
      jump
        /* "src/Vault.sol":394:429  address public immutable controller */
    tag_11:
      callvalue
      dup1
      iszero
      tag_55
      jumpi
      0x00
      dup1
      revert
    tag_55:
      pop
      tag_51
      immutable("0x8cc349a6a055718e81d1566f48eb6751a7967bf1cdcb2c6af3ad032a250bc447")
      dup2
      jump
        /* "src/Vault.sol":1980:2259  function requestAllowance(uint256 amount) external {... */
    tag_31:
        /* "src/Vault.sol":2086:2106  uint256 allowanceCap */
      0x00
        /* "src/Vault.sol":2161:2179  totalContributions */
      dup1
      sload
        /* "src/Vault.sol":2109:2122  ALLOWANCE_CAP */
      immutable("0x5152287f12b996c8c1a094f62fecf6771c93fd904db2f7a8a02befe9e2e6f899")
      swap2
        /* "src/Vault.sol":2086:2106  uint256 allowanceCap */
      swap1
        /* "src/Vault.sol":2161:2179  totalContributions */
      0x0100
      swap1
      div
      sub(shl(0x48, 0x01), 0x01)
      and
        /* "src/Vault.sol":2152:2179  amount > totalContributions */
      dup4
      gt
        /* "src/Vault.sol":2152:2203  amount > totalContributions ? allowanceCap : amount */
      tag_61
      jumpi
        /* "src/Vault.sol":2197:2203  amount */
      dup3
        /* "src/Vault.sol":2152:2203  amount > totalContributions ? allowanceCap : amount */
      jump(tag_62)
    tag_61:
        /* "src/Vault.sol":2182:2194  allowanceCap */
      dup2
        /* "src/Vault.sol":2152:2203  amount > totalContributions ? allowanceCap : amount */
    tag_62:
        /* "src/Vault.sol":2132:2203  uint256 allowance = amount > totalContributions ? allowanceCap : amount */
      swap1
      pop
        /* "src/Vault.sol":2213:2252  WETH.safeApprove(controller, allowance) */
      tag_63
      sub(shl(0xa0, 0x01), 0x01)
        /* "src/Vault.sol":2213:2217  WETH */
      immutable("0xf2154fa7ff439c2077834fa702c97f45f75ba1c4094bd7c129a62738ab378ec4")
        /* "src/Vault.sol":2213:2229  WETH.safeApprove */
      and
        /* "src/Vault.sol":2230:2240  controller */
      immutable("0x8cc349a6a055718e81d1566f48eb6751a7967bf1cdcb2c6af3ad032a250bc447")
        /* "src/Vault.sol":2132:2203  uint256 allowance = amount > totalContributions ? allowanceCap : amount */
      dup4
        /* "src/Vault.sol":2213:2229  WETH.safeApprove */
      tag_64
        /* "src/Vault.sol":2213:2252  WETH.safeApprove(controller, allowance) */
      jump	// in
    tag_63:
        /* "src/Vault.sol":2031:2259  {... */
      pop
      pop
        /* "src/Vault.sol":1980:2259  function requestAllowance(uint256 amount) external {... */
      pop
      jump	// out
        /* "src/Vault.sol":1085:1620  function deposit(uint72 amount) external payable whenNotPaused {... */
    tag_40:
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1239:1258   */
      tag_67
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1239:1256   */
      tag_68
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1239:1258   */
      jump	// in
    tag_67:
        /* "src/Vault.sol":1162:1171  msg.value */
      callvalue
        /* "src/Vault.sol":1162:1175  msg.value > 0 */
      iszero
        /* "src/Vault.sol":1158:1316  if (msg.value > 0) {... */
      tag_70
      jumpi
        /* "src/Vault.sol":1191:1195  WETH */
      immutable("0xf2154fa7ff439c2077834fa702c97f45f75ba1c4094bd7c129a62738ab378ec4")
      sub(shl(0xa0, 0x01), 0x01)
        /* "src/Vault.sol":1191:1203  WETH.deposit */
      and
      0xd0e30db0
        /* "src/Vault.sol":1212:1218  amount */
      dup3
      sub(shl(0x48, 0x01), 0x01)
        /* "src/Vault.sol":1191:1222  WETH.deposit{ value: amount }() */
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
      tag_71
      jumpi
      0x00
      dup1
      revert
    tag_71:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_73
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_73:
      pop
      pop
      pop
      pop
      pop
        /* "src/Vault.sol":1158:1316  if (msg.value > 0) {... */
      jump(tag_74)
    tag_70:
        /* "src/Vault.sol":1253:1305  WETH.transferFrom(msg.sender, address(this), amount) */
      mload(0x40)
      shl(0xe0, 0x23b872dd)
      dup2
      mstore
        /* "src/Vault.sol":1271:1281  msg.sender */
      caller
        /* "src/Vault.sol":1253:1305  WETH.transferFrom(msg.sender, address(this), amount) */
      0x04
      dup3
      add
        /* "#utility.yul":2088:2122   */
      mstore
        /* "src/Vault.sol":1291:1295  this */
      address
        /* "#utility.yul":2138:2156   */
      0x24
      dup3
      add
        /* "#utility.yul":2131:2174   */
      mstore
      sub(shl(0x48, 0x01), 0x01)
        /* "#utility.yul":2210:2243   */
      dup3
      and
        /* "#utility.yul":2190:2208   */
      0x44
      dup3
      add
        /* "#utility.yul":2183:2244   */
      mstore
        /* "src/Vault.sol":1253:1257  WETH */
      immutable("0xf2154fa7ff439c2077834fa702c97f45f75ba1c4094bd7c129a62738ab378ec4")
      sub(shl(0xa0, 0x01), 0x01)
        /* "src/Vault.sol":1253:1270  WETH.transferFrom */
      and
      swap1
      0x23b872dd
      swap1
        /* "#utility.yul":2023:2041   */
      0x64
      add
        /* "src/Vault.sol":1253:1305  WETH.transferFrom(msg.sender, address(this), amount) */
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
      tag_78
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_78:
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
      tag_79
      swap2
      swap1
      tag_80
      jump	// in
    tag_79:
      pop
        /* "src/Vault.sol":1158:1316  if (msg.value > 0) {... */
    tag_74:
        /* "src/Vault.sol":1334:1352  totalContributions */
      0x00
        /* "src/Vault.sol":1334:1362  totalContributions += amount */
      dup1
      sload
      sub(shl(0x48, 0x01), 0x01)
        /* "src/Vault.sol":539:555  type(uint72).max */
      swap2
        /* "src/Vault.sol":1356:1362  amount */
      dup4
      swap2
        /* "src/Vault.sol":1334:1352  totalContributions */
      0x01
      swap1
        /* "src/Vault.sol":1334:1362  totalContributions += amount */
      tag_81
      swap1
        /* "src/Vault.sol":1356:1362  amount */
      dup5
      swap1
        /* "src/Vault.sol":1334:1362  totalContributions += amount */
      0x0100
      swap1
      div
      dup7
      and
      tag_82
      jump	// in
    tag_81:
      swap3
      pop
      0x0100
      exp
      dup2
      sload
      dup2
      sub(shl(0x48, 0x01), 0x01)
      mul
      not
      and
      swap1
      dup4
      sub(shl(0x48, 0x01), 0x01)
      and
      mul
      or
      swap1
      sstore
      sub(shl(0x48, 0x01), 0x01)
        /* "src/Vault.sol":1333:1389  (totalContributions += amount) <= TOTAL_CONTRIBUTION_CAP */
      and
      gt
      iszero
        /* "src/Vault.sol":1325:1406  require((totalContributions += amount) <= TOTAL_CONTRIBUTION_CAP, "cap exceeded") */
      tag_83
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":3058:3060   */
      0x20
        /* "src/Vault.sol":1325:1406  require((totalContributions += amount) <= TOTAL_CONTRIBUTION_CAP, "cap exceeded") */
      0x04
      dup3
      add
        /* "#utility.yul":3040:3061   */
      mstore
        /* "#utility.yul":3097:3099   */
      0x0c
        /* "#utility.yul":3077:3095   */
      0x24
      dup3
      add
        /* "#utility.yul":3070:3100   */
      mstore
      shl(0xa2, 0x18d85c08195e18d959591959)
        /* "#utility.yul":3116:3134   */
      0x44
      dup3
      add
        /* "#utility.yul":3109:3151   */
      mstore
        /* "#utility.yul":3168:3186   */
      0x64
      add
        /* "src/Vault.sol":1325:1406  require((totalContributions += amount) <= TOTAL_CONTRIBUTION_CAP, "cap exceeded") */
      tag_16
        /* "#utility.yul":2856:3192   */
      jump
        /* "src/Vault.sol":1325:1406  require((totalContributions += amount) <= TOTAL_CONTRIBUTION_CAP, "cap exceeded") */
    tag_83:
        /* "src/Vault.sol":1444:1454  msg.sender */
      caller
        /* "src/Vault.sol":1420:1455  individualContributions[msg.sender] */
      0x00
      swap1
      dup2
      mstore
        /* "src/Vault.sol":1420:1443  individualContributions */
      0x01
        /* "src/Vault.sol":1420:1455  individualContributions[msg.sender] */
      0x20
      mstore
      0x40
      dup2
      keccak256
      sload
      sub(shl(0x48, 0x01), 0x01)
      and
        /* "src/Vault.sol":1420:1460  individualContributions[msg.sender] == 0 */
      swap1
      sub
        /* "src/Vault.sol":1416:1559  if (individualContributions[msg.sender] == 0) {... */
      tag_86
      jumpi
        /* "src/Vault.sol":1530:1545  numContributors */
      0x02
        /* "src/Vault.sol":1530:1547  numContributors++ */
      dup1
      sload
      swap1
        /* "src/Vault.sol":1530:1545  numContributors */
      0x00
        /* "src/Vault.sol":1530:1547  numContributors++ */
      tag_87
      dup4
      tag_88
      jump	// in
    tag_87:
      swap1
      swap2
      sstore
      pop
        /* "src/Vault.sol":1513:1528  numContributors */
      sload(0x02)
        /* "src/Vault.sol":1481:1548  ContributorsUpdated(msg.sender, numContributors, numContributors++) */
      mload(0x40)
        /* "src/Vault.sol":1501:1511  msg.sender */
      caller
        /* "#utility.yul":1579:1630   */
      dup2
      mstore
        /* "src/Vault.sol":1481:1548  ContributorsUpdated(msg.sender, numContributors, numContributors++) */
      0xd28fafe05a99146cea3e435f991b688d732edf9e25e63fbb035a5aa8c86fe7e6
      swap1
        /* "#utility.yul":1567:1569   */
      0x20
        /* "#utility.yul":1552:1570   */
      add
        /* "src/Vault.sol":1481:1548  ContributorsUpdated(msg.sender, numContributors, numContributors++) */
      mload(0x40)
      dup1
      swap2
      sub
      swap1
      log3
        /* "src/Vault.sol":1416:1559  if (individualContributions[msg.sender] == 0) {... */
    tag_86:
        /* "src/Vault.sol":1592:1602  msg.sender */
      caller
        /* "src/Vault.sol":1568:1603  individualContributions[msg.sender] */
      0x00
      swap1
      dup2
      mstore
        /* "src/Vault.sol":1568:1591  individualContributions */
      0x01
        /* "src/Vault.sol":1568:1603  individualContributions[msg.sender] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "src/Vault.sol":1568:1613  individualContributions[msg.sender] += amount */
      dup1
      sload
        /* "src/Vault.sol":1607:1613  amount */
      dup4
      swap3
        /* "src/Vault.sol":1568:1603  individualContributions[msg.sender] */
      swap1
        /* "src/Vault.sol":1568:1613  individualContributions[msg.sender] += amount */
      tag_90
      swap1
        /* "src/Vault.sol":1607:1613  amount */
      dup5
      swap1
      sub(shl(0x48, 0x01), 0x01)
        /* "src/Vault.sol":1568:1613  individualContributions[msg.sender] += amount */
      and
      tag_82
      jump	// in
    tag_90:
      swap3
      pop
      0x0100
      exp
      dup2
      sload
      dup2
      sub(shl(0x48, 0x01), 0x01)
      mul
      not
      and
      swap1
      dup4
      sub(shl(0x48, 0x01), 0x01)
      and
      mul
      or
      swap1
      sstore
      pop
        /* "src/Vault.sol":1085:1620  function deposit(uint72 amount) external payable whenNotPaused {... */
      pop
      jump	// out
        /* "src/Vault.sol":1626:1974  function withdraw(uint72 amount) external whenNotPaused {... */
    tag_49:
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1239:1258   */
      tag_92
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1239:1256   */
      tag_68
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1239:1258   */
      jump	// in
    tag_92:
        /* "src/Vault.sol":1716:1726  msg.sender */
      caller
        /* "src/Vault.sol":1692:1727  individualContributions[msg.sender] */
      0x00
      swap1
      dup2
      mstore
        /* "src/Vault.sol":1692:1715  individualContributions */
      0x01
        /* "src/Vault.sol":1692:1727  individualContributions[msg.sender] */
      0x20
      mstore
      0x40
      dup2
      keccak256
        /* "src/Vault.sol":1692:1737  individualContributions[msg.sender] -= amount */
      dup1
      sload
        /* "src/Vault.sol":1731:1737  amount */
      dup4
      swap3
        /* "src/Vault.sol":1692:1727  individualContributions[msg.sender] */
      swap1
        /* "src/Vault.sol":1692:1737  individualContributions[msg.sender] -= amount */
      tag_94
      swap1
        /* "src/Vault.sol":1731:1737  amount */
      dup5
      swap1
      sub(shl(0x48, 0x01), 0x01)
        /* "src/Vault.sol":1692:1737  individualContributions[msg.sender] -= amount */
      and
      tag_95
      jump	// in
    tag_94:
      swap3
      pop
      0x0100
      exp
      dup2
      sload
      dup2
      sub(shl(0x48, 0x01), 0x01)
      mul
      not
      and
      swap1
      dup4
      sub(shl(0x48, 0x01), 0x01)
      and
      mul
      or
      swap1
      sstore
      pop
        /* "src/Vault.sol":1769:1775  amount */
      dup1
        /* "src/Vault.sol":1747:1765  totalContributions */
      0x00
      0x01
        /* "src/Vault.sol":1747:1775  totalContributions -= amount */
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
      sub(shl(0x48, 0x01), 0x01)
      and
      tag_96
      swap2
      swap1
      tag_95
      jump	// in
    tag_96:
      dup3
      sload
      0x0100
      swap3
      swap1
      swap3
      exp
      sub(shl(0x48, 0x01), 0x01)
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
        /* "src/Vault.sol":1812:1833  WETH.withdraw(amount) */
      mload(0x40)
      shl(0xe0, 0x2e1a7d4d)
      dup2
      mstore
        /* "#utility.yul":523:556   */
      swap1
      dup4
      and
        /* "src/Vault.sol":1812:1833  WETH.withdraw(amount) */
      0x04
      dup3
      add
        /* "#utility.yul":505:557   */
      mstore
        /* "src/Vault.sol":1812:1816  WETH */
      immutable("0xf2154fa7ff439c2077834fa702c97f45f75ba1c4094bd7c129a62738ab378ec4")
      sub(shl(0xa0, 0x01), 0x01)
        /* "src/Vault.sol":1812:1825  WETH.withdraw */
      and
      swap2
      pop
      0x2e1a7d4d
      swap1
        /* "#utility.yul":478:496   */
      0x24
      add
        /* "src/Vault.sol":1812:1833  WETH.withdraw(amount) */
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
      tag_99
      jumpi
      0x00
      dup1
      revert
    tag_99:
      pop
      gas
      call
      iszero
      dup1
      iszero
      tag_101
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_101:
      pop
      pop
        /* "src/Vault.sol":1861:1915  payable(address(msg.sender)).call{ value: amount }("") */
      mload(0x40)
        /* "src/Vault.sol":1844:1856  bool success */
      0x00
      swap3
      pop
        /* "src/Vault.sol":1877:1887  msg.sender */
      caller
      swap2
      pop
      sub(shl(0x48, 0x01), 0x01)
        /* "src/Vault.sol":1861:1915  payable(address(msg.sender)).call{ value: amount }("") */
      dup5
      and
      swap1
        /* "src/Vault.sol":1844:1856  bool success */
      dup4
        /* "src/Vault.sol":1861:1915  payable(address(msg.sender)).call{ value: amount }("") */
      dup2
        /* "src/Vault.sol":1844:1856  bool success */
      dup2
        /* "src/Vault.sol":1861:1915  payable(address(msg.sender)).call{ value: amount }("") */
      dup2
      dup6
        /* "src/Vault.sol":1877:1887  msg.sender */
      dup8
        /* "src/Vault.sol":1861:1915  payable(address(msg.sender)).call{ value: amount }("") */
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
      tag_106
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
      jump(tag_105)
    tag_106:
      0x60
      swap2
      pop
    tag_105:
      pop
        /* "src/Vault.sol":1843:1915  (bool success,) = payable(address(msg.sender)).call{ value: amount }("") */
      pop
      swap1
      pop
        /* "src/Vault.sol":1933:1940  success */
      dup1
        /* "src/Vault.sol":1925:1967  require(success, "failed to transfer ETH") */
      tag_107
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":4147:4149   */
      0x20
        /* "src/Vault.sol":1925:1967  require(success, "failed to transfer ETH") */
      0x04
      dup3
      add
        /* "#utility.yul":4129:4150   */
      mstore
        /* "#utility.yul":4186:4188   */
      0x16
        /* "#utility.yul":4166:4184   */
      0x24
      dup3
      add
        /* "#utility.yul":4159:4189   */
      mstore
      shl(0x53, 0x0ccc2d2d8cac840e8de40e8e4c2dce6cccae4408aa89)
        /* "#utility.yul":4205:4223   */
      0x44
      dup3
      add
        /* "#utility.yul":4198:4250   */
      mstore
        /* "#utility.yul":4267:4285   */
      0x64
      add
        /* "src/Vault.sol":1925:1967  require(success, "failed to transfer ETH") */
      tag_16
        /* "#utility.yul":3945:4291   */
      jump
        /* "src/Vault.sol":1925:1967  require(success, "failed to transfer ETH") */
    tag_107:
        /* "src/Vault.sol":1682:1974  {... */
      pop
        /* "src/Vault.sol":1626:1974  function withdraw(uint72 amount) external whenNotPaused {... */
      pop
      jump	// out
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1475:2078  function safeApprove(... */
    tag_64:
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1830:1840  value == 0 */
      dup1
      iszero
      dup1
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1829:1891  (value == 0) || (token.allowance(address(this), spender) == 0) */
      tag_111
      jumpi
      pop
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1846:1885  token.allowance(address(this), spender) */
      mload(0x40)
      shl(0xe1, 0x6eb1769f)
      dup2
      mstore
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1870:1874  this */
      address
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1846:1885  token.allowance(address(this), spender) */
      0x04
      dup3
      add
        /* "#utility.yul":4508:4542   */
      mstore
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":4578:4593   */
      dup4
      dup2
      and
        /* "#utility.yul":4558:4576   */
      0x24
      dup4
      add
        /* "#utility.yul":4551:4594   */
      mstore
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1846:1861  token.allowance */
      dup5
      and
      swap1
      0xdd62ed3e
      swap1
        /* "#utility.yul":4443:4461   */
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
      tag_115
      jumpi
      returndatasize
      0x00
      dup1
      returndatacopy
      revert(0x00, returndatasize)
    tag_115:
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
      tag_116
      swap2
      swap1
      tag_117
      jump	// in
    tag_116:
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1846:1890  token.allowance(address(this), spender) == 0 */
      iszero
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1829:1891  (value == 0) || (token.allowance(address(this), spender) == 0) */
    tag_111:
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1808:1971  require(... */
      tag_118
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":4996:4998   */
      0x20
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1808:1971  require(... */
      0x04
      dup3
      add
        /* "#utility.yul":4978:4999   */
      mstore
        /* "#utility.yul":5035:5037   */
      0x36
        /* "#utility.yul":5015:5033   */
      0x24
      dup3
      add
        /* "#utility.yul":5008:5038   */
      mstore
        /* "#utility.yul":5074:5108   */
      0x5361666545524332303a20617070726f76652066726f6d206e6f6e2d7a65726f
        /* "#utility.yul":5054:5072   */
      0x44
      dup3
      add
        /* "#utility.yul":5047:5109   */
      mstore
      shl(0x50, 0x20746f206e6f6e2d7a65726f20616c6c6f77616e6365)
        /* "#utility.yul":5125:5143   */
      0x64
      dup3
      add
        /* "#utility.yul":5118:5170   */
      mstore
        /* "#utility.yul":5187:5206   */
      0x84
      add
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1808:1971  require(... */
      tag_16
        /* "#utility.yul":4794:5212   */
      jump
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1808:1971  require(... */
    tag_118:
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":2008:2070  abi.encodeWithSelector(token.approve.selector, spender, value) */
      0x40
      dup1
      mload
      sub(shl(0xa0, 0x01), 0x01)
        /* "#utility.yul":5409:5441   */
      dup5
      and
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":2008:2070  abi.encodeWithSelector(token.approve.selector, spender, value) */
      0x24
      dup3
      add
        /* "#utility.yul":5391:5442   */
      mstore
        /* "#utility.yul":5458:5476   */
      0x44
      dup1
      dup3
      add
        /* "#utility.yul":5451:5485   */
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
        /* "#utility.yul":5364:5382   */
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
      sub(shl(0xe0, 0x01), 0x01)
      and
      shl(0xe0, 0x095ea7b3)
      or
      swap1
      mstore
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1981:2071  _callOptionalReturn(token, abi.encodeWithSelector(token.approve.selector, spender, value)) */
      tag_63
      swap1
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":2001:2006  token */
      dup5
      swap1
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1981:2000  _callOptionalReturn */
      tag_124
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":1981:2071  _callOptionalReturn(token, abi.encodeWithSelector(token.approve.selector, spender, value)) */
      jump	// in
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1767:1873   */
    tag_68:
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1662:1666   */
      0x00
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1685:1692   */
      sload
      0xff
      and
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1836:1845   */
      iszero
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1828:1866   */
      tag_127
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":5698:5700   */
      0x20
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1828:1866   */
      0x04
      dup3
      add
        /* "#utility.yul":5680:5701   */
      mstore
        /* "#utility.yul":5737:5739   */
      0x10
        /* "#utility.yul":5717:5735   */
      0x24
      dup3
      add
        /* "#utility.yul":5710:5740   */
      mstore
      shl(0x82, 0x14185d5cd8589b194e881c185d5cd959)
        /* "#utility.yul":5756:5774   */
      0x44
      dup3
      add
        /* "#utility.yul":5749:5795   */
      mstore
        /* "#utility.yul":5812:5830   */
      0x64
      add
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1828:1866   */
      tag_16
        /* "#utility.yul":5496:5836   */
      jump
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1828:1866   */
    tag_127:
        /* "lib/openzeppelin-contracts//contracts/security/Pausable.sol":1767:1873   */
      jump	// out
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":3747:4453  function _callOptionalReturn(IERC20 token, bytes memory data) private {... */
    tag_124:
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":4166:4189  bytes memory returndata */
      0x00
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":4192:4261  address(token).functionCall(data, "SafeERC20: low-level call failed") */
      tag_131
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
      sub(shl(0xa0, 0x01), 0x01)
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":4192:4219  address(token).functionCall */
      and
      tag_132
      swap1
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":4192:4261  address(token).functionCall(data, "SafeERC20: low-level call failed") */
      swap3
      swap2
      swap1
      0xffffffff
      and
      jump	// in
    tag_131:
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
      tag_63
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
      tag_134
      swap2
      swap1
      tag_80
      jump	// in
    tag_134:
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":4351:4436  require(abi.decode(returndata, (bool)), "SafeERC20: ERC20 operation did not succeed") */
      tag_63
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":6043:6045   */
      0x20
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":4351:4436  require(abi.decode(returndata, (bool)), "SafeERC20: ERC20 operation did not succeed") */
      0x04
      dup3
      add
        /* "#utility.yul":6025:6046   */
      mstore
        /* "#utility.yul":6082:6084   */
      0x2a
        /* "#utility.yul":6062:6080   */
      0x24
      dup3
      add
        /* "#utility.yul":6055:6085   */
      mstore
        /* "#utility.yul":6121:6155   */
      0x5361666545524332303a204552433230206f7065726174696f6e20646964206e
        /* "#utility.yul":6101:6119   */
      0x44
      dup3
      add
        /* "#utility.yul":6094:6156   */
      mstore
      shl(0xb2, 0x1bdd081cdd58d8d95959)
        /* "#utility.yul":6172:6190   */
      0x64
      dup3
      add
        /* "#utility.yul":6165:6205   */
      mstore
        /* "#utility.yul":6222:6241   */
      0x84
      add
        /* "lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol":4351:4436  require(abi.decode(returndata, (bool)), "SafeERC20: ERC20 operation did not succeed") */
      tag_16
        /* "#utility.yul":5841:6247   */
      jump
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":3873:4096  function functionCall(... */
    tag_132:
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":4006:4018  bytes memory */
      0x60
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":4037:4089  functionCallWithValue(target, data, 0, errorMessage) */
      tag_139
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":4059:4065  target */
      dup5
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":4067:4071  data */
      dup5
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":4073:4074  0 */
      0x00
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":4076:4088  errorMessage */
      dup6
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":4037:4058  functionCallWithValue */
      tag_140
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":4037:4089  functionCallWithValue(target, data, 0, errorMessage) */
      jump	// in
    tag_139:
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
    tag_140:
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
      tag_142
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":6454:6456   */
      0x20
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5149:5230  require(address(this).balance >= value, "Address: insufficient balance for call") */
      0x04
      dup3
      add
        /* "#utility.yul":6436:6457   */
      mstore
        /* "#utility.yul":6493:6495   */
      0x26
        /* "#utility.yul":6473:6491   */
      0x24
      dup3
      add
        /* "#utility.yul":6466:6496   */
      mstore
        /* "#utility.yul":6532:6566   */
      0x416464726573733a20696e73756666696369656e742062616c616e636520666f
        /* "#utility.yul":6512:6530   */
      0x44
      dup3
      add
        /* "#utility.yul":6505:6567   */
      mstore
      shl(0xd2, 0x1c8818d85b1b)
        /* "#utility.yul":6583:6601   */
      0x64
      dup3
      add
        /* "#utility.yul":6576:6612   */
      mstore
        /* "#utility.yul":6629:6648   */
      0x84
      add
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5149:5230  require(address(this).balance >= value, "Address: insufficient balance for call") */
      tag_16
        /* "#utility.yul":6252:6654   */
      jump
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5149:5230  require(address(this).balance >= value, "Address: insufficient balance for call") */
    tag_142:
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5241:5253  bool success */
      0x00
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5255:5278  bytes memory returndata */
      dup1
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5282:5288  target */
      dup7
      sub(shl(0xa0, 0x01), 0x01)
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5282:5293  target.call */
      and
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5301:5306  value */
      dup6
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5308:5312  data */
      dup8
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5282:5313  target.call{value: value}(data) */
      mload(0x40)
      tag_145
      swap2
      swap1
      tag_146
      jump	// in
    tag_145:
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
      tag_149
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
      jump(tag_148)
    tag_149:
      0x60
      swap2
      pop
    tag_148:
      pop
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5240:5313  (bool success, bytes memory returndata) = target.call{value: value}(data) */
      swap2
      pop
      swap2
      pop
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5330:5399  verifyCallResultFromTarget(target, success, returndata, errorMessage) */
      tag_150
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5357:5363  target */
      dup8
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5365:5372  success */
      dup4
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5374:5384  returndata */
      dup4
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5386:5398  errorMessage */
      dup8
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5330:5356  verifyCallResultFromTarget */
      tag_151
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":5330:5399  verifyCallResultFromTarget(target, success, returndata, errorMessage) */
      jump	// in
    tag_150:
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
    tag_151:
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":7646:7658  bytes memory */
      0x60
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":7674:7681  success */
      dup4
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":7670:8088  if (success) {... */
      iszero
      tag_153
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
      tag_157
      jumpi
      sub(shl(0xa0, 0x01), 0x01)
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":1465:1484  account.code.length */
      dup6
      and
      extcodesize
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":7908:7968  require(isContract(target), "Address: call to non-contract") */
      tag_157
      jumpi
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
        /* "#utility.yul":7408:7410   */
      0x20
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":7908:7968  require(isContract(target), "Address: call to non-contract") */
      0x04
      dup3
      add
        /* "#utility.yul":7390:7411   */
      mstore
        /* "#utility.yul":7447:7449   */
      0x1d
        /* "#utility.yul":7427:7445   */
      0x24
      dup3
      add
        /* "#utility.yul":7420:7450   */
      mstore
        /* "#utility.yul":7486:7517   */
      0x416464726573733a2063616c6c20746f206e6f6e2d636f6e7472616374000000
        /* "#utility.yul":7466:7484   */
      0x44
      dup3
      add
        /* "#utility.yul":7459:7518   */
      mstore
        /* "#utility.yul":7535:7553   */
      0x64
      add
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":7908:7968  require(isContract(target), "Address: call to non-contract") */
      tag_16
        /* "#utility.yul":7206:7559   */
      jump
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":7908:7968  require(isContract(target), "Address: call to non-contract") */
    tag_157:
      pop
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":8003:8013  returndata */
      dup2
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":7996:8013  return returndata */
      jump(tag_139)
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":7670:8088  if (success) {... */
    tag_153:
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":8044:8077  _revert(returndata, errorMessage) */
      tag_139
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
      tag_165
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
    tag_165:
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":9126:9138  errorMessage */
      dup1
        /* "lib/openzeppelin-contracts/contracts/utils/Address.sol":9119:9139  revert(errorMessage) */
      mload(0x40)
      shl(0xe5, 0x461bcd)
      dup2
      mstore
      0x04
      add
      tag_16
      swap2
      swap1
      tag_168
      jump	// in
        /* "#utility.yul":568:748   */
    tag_30:
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
      tag_175
      jumpi
        /* "#utility.yul":696:697   */
      0x00
        /* "#utility.yul":693:694   */
      dup1
        /* "#utility.yul":686:698   */
      revert
        /* "#utility.yul":648:700   */
    tag_175:
      pop
        /* "#utility.yul":719:742   */
      calldataload
      swap2
        /* "#utility.yul":568:748   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":945:1231   */
    tag_39:
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
      tag_178
      jumpi
        /* "#utility.yul":1072:1073   */
      0x00
        /* "#utility.yul":1069:1070   */
      dup1
        /* "#utility.yul":1062:1074   */
      revert
        /* "#utility.yul":1024:1076   */
    tag_178:
        /* "#utility.yul":1111:1120   */
      dup2
        /* "#utility.yul":1098:1121   */
      calldataload
      sub(shl(0x48, 0x01), 0x01)
        /* "#utility.yul":1154:1159   */
      dup2
        /* "#utility.yul":1150:1182   */
      and
        /* "#utility.yul":1143:1148   */
      dup2
        /* "#utility.yul":1140:1183   */
      eq
        /* "#utility.yul":1130:1201   */
      tag_179
      jumpi
        /* "#utility.yul":1197:1198   */
      0x00
        /* "#utility.yul":1194:1195   */
      dup1
        /* "#utility.yul":1187:1199   */
      revert
        /* "#utility.yul":1130:1201   */
    tag_179:
        /* "#utility.yul":1220:1225   */
      swap4
        /* "#utility.yul":945:1231   */
      swap3
      pop
      pop
      pop
      jump	// out
        /* "#utility.yul":2255:2532   */
    tag_80:
        /* "#utility.yul":2322:2328   */
      0x00
        /* "#utility.yul":2375:2377   */
      0x20
        /* "#utility.yul":2363:2372   */
      dup3
        /* "#utility.yul":2354:2361   */
      dup5
        /* "#utility.yul":2350:2373   */
      sub
        /* "#utility.yul":2346:2378   */
      slt
        /* "#utility.yul":2343:2395   */
      iszero
      tag_185
      jumpi
        /* "#utility.yul":2391:2392   */
      0x00
        /* "#utility.yul":2388:2389   */
      dup1
        /* "#utility.yul":2381:2393   */
      revert
        /* "#utility.yul":2343:2395   */
    tag_185:
        /* "#utility.yul":2423:2432   */
      dup2
        /* "#utility.yul":2417:2433   */
      mload
        /* "#utility.yul":2476:2481   */
      dup1
        /* "#utility.yul":2469:2482   */
      iszero
        /* "#utility.yul":2462:2483   */
      iszero
        /* "#utility.yul":2455:2460   */
      dup2
        /* "#utility.yul":2452:2484   */
      eq
        /* "#utility.yul":2442:2502   */
      tag_179
      jumpi
        /* "#utility.yul":2498:2499   */
      0x00
        /* "#utility.yul":2495:2496   */
      dup1
        /* "#utility.yul":2488:2500   */
      revert
        /* "#utility.yul":2537:2664   */
    tag_169:
        /* "#utility.yul":2598:2608   */
      0x4e487b71
        /* "#utility.yul":2593:2596   */
      0xe0
        /* "#utility.yul":2589:2609   */
      shl
        /* "#utility.yul":2586:2587   */
      0x00
        /* "#utility.yul":2579:2610   */
      mstore
        /* "#utility.yul":2629:2633   */
      0x11
        /* "#utility.yul":2626:2627   */
      0x04
        /* "#utility.yul":2619:2634   */
      mstore
        /* "#utility.yul":2653:2657   */
      0x24
        /* "#utility.yul":2650:2651   */
      0x00
        /* "#utility.yul":2643:2658   */
      revert
        /* "#utility.yul":2669:2851   */
    tag_82:
      sub(shl(0x48, 0x01), 0x01)
        /* "#utility.yul":2776:2786   */
      dup2
      dup2
      and
        /* "#utility.yul":2788:2798   */
      dup4
      dup3
      and
        /* "#utility.yul":2772:2799   */
      add
      swap1
        /* "#utility.yul":2811:2822   */
      dup1
      dup3
      gt
        /* "#utility.yul":2808:2845   */
      iszero
      tag_190
      jumpi
        /* "#utility.yul":2825:2843   */
      tag_190
      tag_169
      jump	// in
    tag_190:
        /* "#utility.yul":2808:2845   */
      pop
        /* "#utility.yul":2669:2851   */
      swap3
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":3197:3332   */
    tag_88:
        /* "#utility.yul":3236:3239   */
      0x00
        /* "#utility.yul":3257:3274   */
      0x01
      dup3
      add
        /* "#utility.yul":3254:3297   */
      tag_194
      jumpi
        /* "#utility.yul":3277:3295   */
      tag_194
      tag_169
      jump	// in
    tag_194:
      pop
        /* "#utility.yul":3324:3325   */
      0x01
        /* "#utility.yul":3313:3326   */
      add
      swap1
        /* "#utility.yul":3197:3332   */
      jump	// out
        /* "#utility.yul":3337:3522   */
    tag_95:
      sub(shl(0x48, 0x01), 0x01)
        /* "#utility.yul":3458:3468   */
      dup3
      dup2
      and
        /* "#utility.yul":3446:3456   */
      dup3
      dup3
      and
        /* "#utility.yul":3442:3469   */
      sub
      swap1
        /* "#utility.yul":3481:3493   */
      dup1
      dup3
      gt
        /* "#utility.yul":3478:3516   */
      iszero
      tag_190
      jumpi
        /* "#utility.yul":3496:3514   */
      tag_190
      tag_169
      jump	// in
        /* "#utility.yul":4605:4789   */
    tag_117:
        /* "#utility.yul":4675:4681   */
      0x00
        /* "#utility.yul":4728:4730   */
      0x20
        /* "#utility.yul":4716:4725   */
      dup3
        /* "#utility.yul":4707:4714   */
      dup5
        /* "#utility.yul":4703:4726   */
      sub
        /* "#utility.yul":4699:4731   */
      slt
        /* "#utility.yul":4696:4748   */
      iszero
      tag_203
      jumpi
        /* "#utility.yul":4744:4745   */
      0x00
        /* "#utility.yul":4741:4742   */
      dup1
        /* "#utility.yul":4734:4746   */
      revert
        /* "#utility.yul":4696:4748   */
    tag_203:
      pop
        /* "#utility.yul":4767:4783   */
      mload
      swap2
        /* "#utility.yul":4605:4789   */
      swap1
      pop
      jump	// out
        /* "#utility.yul":6659:6909   */
    tag_170:
        /* "#utility.yul":6744:6745   */
      0x00
        /* "#utility.yul":6754:6867   */
    tag_210:
        /* "#utility.yul":6768:6774   */
      dup4
        /* "#utility.yul":6765:6766   */
      dup2
        /* "#utility.yul":6762:6775   */
      lt
        /* "#utility.yul":6754:6867   */
      iszero
      tag_212
      jumpi
        /* "#utility.yul":6844:6855   */
      dup2
      dup2
      add
        /* "#utility.yul":6838:6856   */
      mload
        /* "#utility.yul":6825:6836   */
      dup4
      dup3
      add
        /* "#utility.yul":6818:6857   */
      mstore
        /* "#utility.yul":6790:6792   */
      0x20
        /* "#utility.yul":6783:6793   */
      add
        /* "#utility.yul":6754:6867   */
      jump(tag_210)
    tag_212:
      pop
      pop
        /* "#utility.yul":6901:6902   */
      0x00
        /* "#utility.yul":6883:6899   */
      swap2
      add
        /* "#utility.yul":6876:6903   */
      mstore
        /* "#utility.yul":6659:6909   */
      jump	// out
        /* "#utility.yul":6914:7201   */
    tag_146:
        /* "#utility.yul":7043:7046   */
      0x00
        /* "#utility.yul":7081:7087   */
      dup3
        /* "#utility.yul":7075:7088   */
      mload
        /* "#utility.yul":7097:7163   */
      tag_214
        /* "#utility.yul":7156:7162   */
      dup2
        /* "#utility.yul":7151:7154   */
      dup5
        /* "#utility.yul":7144:7148   */
      0x20
        /* "#utility.yul":7136:7142   */
      dup8
        /* "#utility.yul":7132:7149   */
      add
        /* "#utility.yul":7097:7163   */
      tag_170
      jump	// in
    tag_214:
        /* "#utility.yul":7179:7195   */
      swap2
      swap1
      swap2
      add
      swap3
        /* "#utility.yul":6914:7201   */
      swap2
      pop
      pop
      jump	// out
        /* "#utility.yul":7564:7960   */
    tag_168:
        /* "#utility.yul":7713:7715   */
      0x20
        /* "#utility.yul":7702:7711   */
      dup2
        /* "#utility.yul":7695:7716   */
      mstore
        /* "#utility.yul":7676:7680   */
      0x00
        /* "#utility.yul":7745:7751   */
      dup3
        /* "#utility.yul":7739:7752   */
      mload
        /* "#utility.yul":7788:7794   */
      dup1
        /* "#utility.yul":7783:7785   */
      0x20
        /* "#utility.yul":7772:7781   */
      dup5
        /* "#utility.yul":7768:7786   */
      add
        /* "#utility.yul":7761:7795   */
      mstore
        /* "#utility.yul":7804:7883   */
      tag_217
        /* "#utility.yul":7876:7882   */
      dup2
        /* "#utility.yul":7871:7873   */
      0x40
        /* "#utility.yul":7860:7869   */
      dup6
        /* "#utility.yul":7856:7874   */
      add
        /* "#utility.yul":7851:7853   */
      0x20
        /* "#utility.yul":7843:7849   */
      dup8
        /* "#utility.yul":7839:7854   */
      add
        /* "#utility.yul":7804:7883   */
      tag_170
      jump	// in
    tag_217:
        /* "#utility.yul":7944:7946   */
      0x1f
        /* "#utility.yul":7923:7938   */
      add
      not(0x1f)
        /* "#utility.yul":7919:7948   */
      and
        /* "#utility.yul":7904:7949   */
      swap2
      swap1
      swap2
      add
        /* "#utility.yul":7951:7953   */
      0x40
        /* "#utility.yul":7900:7954   */
      add
      swap3
        /* "#utility.yul":7564:7960   */
      swap2
      pop
      pop
      jump	// out
}
