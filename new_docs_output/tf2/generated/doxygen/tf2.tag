<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.9.8">
  <compound kind="file">
    <name>buffer_core.hpp</name>
    <path>include/tf2/</path>
    <filename>buffer__core_8hpp.html</filename>
    <includes id="Transform_8hpp" name="Transform.hpp" local="yes" import="no" module="no" objc="no">LinearMath/Transform.hpp</includes>
    <includes id="buffer__core__interface_8hpp" name="buffer_core_interface.hpp" local="yes" import="no" module="no" objc="no">tf2/buffer_core_interface.hpp</includes>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">tf2/exceptions.hpp</includes>
    <includes id="transform__storage_8hpp" name="transform_storage.hpp" local="yes" import="no" module="no" objc="no">tf2/transform_storage.hpp</includes>
    <includes id="visibility__control_8h" name="visibility_control.h" local="yes" import="no" module="no" objc="no">tf2/visibility_control.h</includes>
    <class kind="class">tf2::BufferCore</class>
    <namespace>tf2</namespace>
  </compound>
  <compound kind="file">
    <name>buffer_core_interface.hpp</name>
    <path>include/tf2/</path>
    <filename>buffer__core__interface_8hpp.html</filename>
    <includes id="time_8hpp" name="time.hpp" local="yes" import="no" module="no" objc="no">tf2/time.hpp</includes>
    <includes id="visibility__control_8h" name="visibility_control.h" local="yes" import="no" module="no" objc="no">tf2/visibility_control.h</includes>
    <class kind="class">tf2::BufferCoreInterface</class>
    <namespace>tf2</namespace>
  </compound>
  <compound kind="file">
    <name>convert.hpp</name>
    <path>include/tf2/</path>
    <filename>convert_8hpp.html</filename>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">tf2/exceptions.hpp</includes>
    <includes id="impl_2convert_8hpp" name="convert.hpp" local="yes" import="no" module="no" objc="no">tf2/impl/convert.hpp</includes>
    <includes id="transform__datatypes_8hpp" name="transform_datatypes.hpp" local="yes" import="no" module="no" objc="no">tf2/transform_datatypes.hpp</includes>
    <includes id="visibility__control_8h" name="visibility_control.h" local="yes" import="no" module="no" objc="no">tf2/visibility_control.h</includes>
    <namespace>tf2</namespace>
  </compound>
  <compound kind="file">
    <name>convert.hpp</name>
    <path>include/tf2/impl/</path>
    <filename>impl_2convert_8hpp.html</filename>
    <class kind="class">tf2::impl::Converter</class>
    <namespace>tf2</namespace>
    <namespace>tf2::impl</namespace>
  </compound>
  <compound kind="file">
    <name>exceptions.hpp</name>
    <path>include/tf2/</path>
    <filename>exceptions_8hpp.html</filename>
    <includes id="visibility__control_8h" name="visibility_control.h" local="yes" import="no" module="no" objc="no">tf2/visibility_control.h</includes>
    <class kind="class">tf2::TransformException</class>
    <class kind="class">tf2::ConnectivityException</class>
    <class kind="class">tf2::LookupException</class>
    <class kind="class">tf2::ExtrapolationException</class>
    <class kind="class">tf2::BackwardExtrapolationException</class>
    <class kind="class">tf2::ForwardExtrapolationException</class>
    <class kind="class">tf2::NoDataForExtrapolationException</class>
    <class kind="class">tf2::InvalidArgumentException</class>
    <class kind="class">tf2::TimeoutException</class>
    <namespace>tf2</namespace>
  </compound>
  <compound kind="file">
    <name>Matrix3x3.hpp</name>
    <path>include/tf2/LinearMath/</path>
    <filename>Matrix3x3_8hpp.html</filename>
    <includes id="Vector3_8hpp" name="Vector3.hpp" local="yes" import="no" module="no" objc="no">Vector3.hpp</includes>
    <includes id="Quaternion_8hpp" name="Quaternion.hpp" local="yes" import="no" module="no" objc="no">Quaternion.hpp</includes>
    <includes id="visibility__control_8h" name="visibility_control.h" local="yes" import="no" module="no" objc="no">tf2/visibility_control.h</includes>
    <class kind="class">tf2::Matrix3x3</class>
    <class kind="struct">tf2::Matrix3x3FloatData</class>
    <class kind="struct">tf2::Matrix3x3DoubleData</class>
    <namespace>tf2</namespace>
    <member kind="define">
      <type>#define</type>
      <name>Matrix3x3Data</name>
      <anchorfile>Matrix3x3_8hpp.html</anchorfile>
      <anchor>a64211d8265a4e5ad98f84b683c224b2e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>MinMax.hpp</name>
    <path>include/tf2/LinearMath/</path>
    <filename>MinMax_8hpp.html</filename>
    <includes id="Scalar_8hpp" name="Scalar.hpp" local="yes" import="no" module="no" objc="no">Scalar.hpp</includes>
    <member kind="function">
      <type>const T &amp;</type>
      <name>tf2Min</name>
      <anchorfile>MinMax_8hpp.html</anchorfile>
      <anchor>a1f4829ff691f7dab347546fbfb611585</anchor>
      <arglist>(const T &amp;a, const T &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>const T &amp;</type>
      <name>tf2Max</name>
      <anchorfile>MinMax_8hpp.html</anchorfile>
      <anchor>aafd7fe53bd475f4f506a22c344a6c8fb</anchor>
      <arglist>(const T &amp;a, const T &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>const T &amp;</type>
      <name>GEN_clamped</name>
      <anchorfile>MinMax_8hpp.html</anchorfile>
      <anchor>a8ebc08863710d89b40a815b041adbb74</anchor>
      <arglist>(const T &amp;a, const T &amp;lb, const T &amp;ub)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tf2SetMin</name>
      <anchorfile>MinMax_8hpp.html</anchorfile>
      <anchor>ad0913041ab7a69eaffcdca6c993872a3</anchor>
      <arglist>(T &amp;a, const T &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tf2SetMax</name>
      <anchorfile>MinMax_8hpp.html</anchorfile>
      <anchor>a705d9ab0e404e4155a7d97d937814114</anchor>
      <arglist>(T &amp;a, const T &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>GEN_clamp</name>
      <anchorfile>MinMax_8hpp.html</anchorfile>
      <anchor>a9240a25df17e9672b02317367573a2bc</anchor>
      <arglist>(T &amp;a, const T &amp;lb, const T &amp;ub)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>QuadWord.hpp</name>
    <path>include/tf2/LinearMath/</path>
    <filename>QuadWord_8hpp.html</filename>
    <includes id="Scalar_8hpp" name="Scalar.hpp" local="yes" import="no" module="no" objc="no">Scalar.hpp</includes>
    <includes id="MinMax_8hpp" name="MinMax.hpp" local="yes" import="no" module="no" objc="no">MinMax.hpp</includes>
    <includes id="visibility__control_8h" name="visibility_control.h" local="yes" import="no" module="no" objc="no">tf2/visibility_control.h</includes>
    <class kind="class">tf2::QuadWord</class>
    <namespace>tf2</namespace>
  </compound>
  <compound kind="file">
    <name>Quaternion.hpp</name>
    <path>include/tf2/LinearMath/</path>
    <filename>Quaternion_8hpp.html</filename>
    <includes id="Vector3_8hpp" name="Vector3.hpp" local="yes" import="no" module="no" objc="no">Vector3.hpp</includes>
    <includes id="QuadWord_8hpp" name="QuadWord.hpp" local="yes" import="no" module="no" objc="no">QuadWord.hpp</includes>
    <includes id="visibility__control_8h" name="visibility_control.h" local="yes" import="no" module="no" objc="no">tf2/visibility_control.h</includes>
    <class kind="class">tf2::Quaternion</class>
    <namespace>tf2</namespace>
  </compound>
  <compound kind="file">
    <name>Scalar.hpp</name>
    <path>include/tf2/LinearMath/</path>
    <filename>Scalar_8hpp.html</filename>
    <class kind="struct">tf2TypedObject</class>
    <member kind="define">
      <type>#define</type>
      <name>TF2SIMD_FORCE_INLINE</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>acca0a3fb1caab83a4da084746490cd37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTRIBUTE_ALIGNED16</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a38c30fdd0ea2558373a1b6e41c77d9d2</anchor>
      <arglist>(a)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTRIBUTE_ALIGNED64</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>af70e8b45dc0ad52b962f128ce45365dc</anchor>
      <arglist>(a)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ATTRIBUTE_ALIGNED128</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>acb9392bc9b30095ec1ff9d98576b47e4</anchor>
      <arglist>(a)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>tf2Assert</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>addd41504f2d024a5b1760a10eb0449f6</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>tf2FullAssert</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>aaeaa0a2a16af9104340477d8ce1229aa</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>tf2Likely</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a460325b1c2581c4f374d6d9293e69cad</anchor>
      <arglist>(_c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>tf2Unlikely</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a9d56d2c9efa1457a285ed0aac9c022de</anchor>
      <arglist>(_c)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TF2_LARGE_FLOAT</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a0f791679389647c68a7c74c122fdfa6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TF2_DECLARE_ALIGNED_ALLOCATOR</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>af3002bcb79ddcbfeb7133c01212d6837</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TF2SIMD_2_PI</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a9b31831b45f34056dd4caa416f84067c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TF2SIMD_PI</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a45bf7aa76c93933f66745bdd8aa5014a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TF2SIMD_HALF_PI</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>ae6c3e1e8efc113f82734e8b82afeb233</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TF2SIMD_RADS_PER_DEG</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>aeeab410ced3060fbd6291b4a426c306e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TF2SIMD_DEGS_PER_RAD</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a55aba1a17127224974acaf9d8350048a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TF2SIMDSQRT12</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a2d26b5e6d710f495d0eb3da8a9717b12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>tf2RecipSqrt</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>ad2ffab63e08595e07f494a5fc2906deb</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TF2SIMD_EPSILON</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a73cb49c7d5940f7c66857f144db2258c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TF2SIMD_INFINITY</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a2f102bd0d414616b22fe9f536cc520b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TF2_DECLARE_HANDLE</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a0fe5351290324c4872c21114b2de0b02</anchor>
      <arglist>(name)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>tf2Fsels</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a5ac6c3e49d6c154ef16cd8049da98fe8</anchor>
      <arglist>(a, b, c)</arglist>
    </member>
    <member kind="typedef">
      <type>double</type>
      <name>tf2Scalar</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>af9e5d6caa866d78cb02674ad2f6840de</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>tf2Sqrt</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a249481c7b9c1b34af41137aab6cfde90</anchor>
      <arglist>(tf2Scalar x)</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>tf2Fabs</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>ad39e01564d51fcb7edb2513f4a784434</anchor>
      <arglist>(tf2Scalar x)</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>tf2Cos</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a9e65fbdba64218eb9ea467139b3fa432</anchor>
      <arglist>(tf2Scalar x)</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>tf2Sin</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>af86af4af55960bc798497091effe1e3e</anchor>
      <arglist>(tf2Scalar x)</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>tf2Tan</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a96adb416332338d967eb3da5869a1ea4</anchor>
      <arglist>(tf2Scalar x)</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>tf2Acos</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>aebd03546aecc1c9ceb3f3aa5de728f3c</anchor>
      <arglist>(tf2Scalar x)</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>tf2Asin</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>aefea502e0f17d7c25a33f6f8832af31a</anchor>
      <arglist>(tf2Scalar x)</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>tf2Atan</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>ab43f90034837cd7046969c9f6e99339f</anchor>
      <arglist>(tf2Scalar x)</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>tf2Atan2</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>ab2b5e6ab19181d057aa5caab02a5284d</anchor>
      <arglist>(tf2Scalar x, tf2Scalar y)</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>tf2Exp</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>aa689123061fd54aa450a949a8ae6007e</anchor>
      <arglist>(tf2Scalar x)</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>tf2Log</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a7a92b4ebc6f8dcf54ceb97d476ae3ff9</anchor>
      <arglist>(tf2Scalar x)</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>tf2Pow</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a8fca50373a9766fba63b41c16d2e254a</anchor>
      <arglist>(tf2Scalar x, tf2Scalar y)</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>tf2Fmod</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a8f99436aed3b8ac70e76a29f70d5d021</anchor>
      <arglist>(tf2Scalar x, tf2Scalar y)</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>tf2Atan2Fast</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a37652fa2dc327f77efe5b6842576ddeb</anchor>
      <arglist>(tf2Scalar y, tf2Scalar x)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>tf2FuzzyZero</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a6b108e8ca8f2355fbdc76f0e0693e731</anchor>
      <arglist>(tf2Scalar x)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>tf2Equal</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a86699a1be5fd23a8d1254be57dfa3a3c</anchor>
      <arglist>(tf2Scalar a, tf2Scalar eps)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>tf2GreaterEqual</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a05ce9ef3950dc72531324b9b1f6b32ec</anchor>
      <arglist>(tf2Scalar a, tf2Scalar eps)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>tf2IsNegative</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a09caec02acca5affe76a4bcb92570f00</anchor>
      <arglist>(tf2Scalar x)</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>tf2Radians</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>acaa056fe91f2440f4ae34a0127206135</anchor>
      <arglist>(tf2Scalar x)</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>tf2Degrees</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a8cb020ee8c9cb5b2f8de334b08a5a190</anchor>
      <arglist>(tf2Scalar x)</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>tf2Fsel</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>acc1ca230f747b9f7a6c78f86d54e58d9</anchor>
      <arglist>(tf2Scalar a, tf2Scalar b, tf2Scalar c)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>tf2MachineIsLittleEndian</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a9735abe20d52ef47e0787e67b26392cc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>tf2Select</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>aad94ce012efde2de9aa1e6f15a8d5bf6</anchor>
      <arglist>(unsigned condition, unsigned valueIfConditionNonZero, unsigned valueIfConditionZero)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>tf2Select</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>acb5b8fd54a052e9b530c42faa6db374a</anchor>
      <arglist>(unsigned condition, int valueIfConditionNonZero, int valueIfConditionZero)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>tf2Select</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a025f8bc7e88d011310c4fd1ce9b63795</anchor>
      <arglist>(unsigned condition, float valueIfConditionNonZero, float valueIfConditionZero)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tf2Swap</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a853ec7a97f8b79a6be1219134b447b22</anchor>
      <arglist>(T &amp;a, T &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>tf2SwapEndian</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a3ee8883ba619bf85b94fdd28c3f955ac</anchor>
      <arglist>(unsigned val)</arglist>
    </member>
    <member kind="function">
      <type>unsigned short</type>
      <name>tf2SwapEndian</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a309410a0af9d0ea6d374d2bd30494534</anchor>
      <arglist>(unsigned short val)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>tf2SwapEndian</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a136291457280131edae9b41cf6be214a</anchor>
      <arglist>(int val)</arglist>
    </member>
    <member kind="function">
      <type>unsigned short</type>
      <name>tf2SwapEndian</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>ad85613682553734aa912fdafc5ae4b55</anchor>
      <arglist>(short val)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>tf2SwapEndianFloat</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a4984dc0213c938ddd0b8c4027dd926b9</anchor>
      <arglist>(float d)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>tf2UnswapEndianFloat</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a3fa896abf729e1c163ed828d896a8a8c</anchor>
      <arglist>(unsigned int a)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tf2SwapEndianDouble</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a4b869cc590298921637a71be55e27a3d</anchor>
      <arglist>(double d, unsigned char *dst)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>tf2UnswapEndianDouble</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a2b05aa4b4543cc8716eb16e2329f7553</anchor>
      <arglist>(const unsigned char *src)</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>tf2NormalizeAngle</name>
      <anchorfile>Scalar_8hpp.html</anchorfile>
      <anchor>a26b482dcc06cb5f0cf8fcee3f1512af8</anchor>
      <arglist>(tf2Scalar angleInRadians)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Transform.hpp</name>
    <path>include/tf2/LinearMath/</path>
    <filename>Transform_8hpp.html</filename>
    <includes id="Matrix3x3_8hpp" name="Matrix3x3.hpp" local="yes" import="no" module="no" objc="no">Matrix3x3.hpp</includes>
    <includes id="visibility__control_8h" name="visibility_control.h" local="yes" import="no" module="no" objc="no">tf2/visibility_control.h</includes>
    <class kind="class">tf2::Transform</class>
    <class kind="struct">tf2::TransformFloatData</class>
    <class kind="struct">tf2::TransformDoubleData</class>
    <namespace>tf2</namespace>
    <member kind="define">
      <type>#define</type>
      <name>TransformData</name>
      <anchorfile>Transform_8hpp.html</anchorfile>
      <anchor>aec4e6db7f8f317f9b2462080d798bab3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Vector3.hpp</name>
    <path>include/tf2/LinearMath/</path>
    <filename>Vector3_8hpp.html</filename>
    <includes id="Scalar_8hpp" name="Scalar.hpp" local="yes" import="no" module="no" objc="no">Scalar.hpp</includes>
    <includes id="MinMax_8hpp" name="MinMax.hpp" local="yes" import="no" module="no" objc="no">MinMax.hpp</includes>
    <includes id="visibility__control_8h" name="visibility_control.h" local="yes" import="no" module="no" objc="no">tf2/visibility_control.h</includes>
    <class kind="class">tf2::Vector3</class>
    <class kind="class">tf2::tf2Vector4</class>
    <class kind="struct">tf2::Vector3FloatData</class>
    <class kind="struct">tf2::Vector3DoubleData</class>
    <namespace>tf2</namespace>
    <member kind="define">
      <type>#define</type>
      <name>Vector3Data</name>
      <anchorfile>Vector3_8hpp.html</anchorfile>
      <anchor>ab47a202be54b1b0ce4dc15d3f3494827</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>Vector3DataName</name>
      <anchorfile>Vector3_8hpp.html</anchorfile>
      <anchor>a69aeca94ceabb59441ee99e9336fb0dc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>time.hpp</name>
    <path>include/tf2/</path>
    <filename>time_8hpp.html</filename>
    <includes id="visibility__control_8h" name="visibility_control.h" local="yes" import="no" module="no" objc="no">tf2/visibility_control.h</includes>
    <namespace>tf2</namespace>
  </compound>
  <compound kind="file">
    <name>time_cache.hpp</name>
    <path>include/tf2/</path>
    <filename>time__cache_8hpp.html</filename>
    <includes id="visibility__control_8h" name="visibility_control.h" local="yes" import="no" module="no" objc="no">tf2/visibility_control.h</includes>
    <includes id="transform__storage_8hpp" name="transform_storage.hpp" local="yes" import="no" module="no" objc="no">tf2/transform_storage.hpp</includes>
    <includes id="exceptions_8hpp" name="exceptions.hpp" local="yes" import="no" module="no" objc="no">tf2/exceptions.hpp</includes>
    <class kind="class">tf2::TimeCacheInterface</class>
    <class kind="class">tf2::TimeCache</class>
    <class kind="class">tf2::StaticCache</class>
    <namespace>tf2</namespace>
  </compound>
  <compound kind="file">
    <name>transform_datatypes.hpp</name>
    <path>include/tf2/</path>
    <filename>transform__datatypes_8hpp.html</filename>
    <includes id="time_8hpp" name="time.hpp" local="yes" import="no" module="no" objc="no">tf2/time.hpp</includes>
    <class kind="class">tf2::Stamped</class>
    <class kind="class">tf2::WithCovarianceStamped</class>
    <namespace>tf2</namespace>
  </compound>
  <compound kind="file">
    <name>transform_storage.hpp</name>
    <path>include/tf2/</path>
    <filename>transform__storage_8hpp.html</filename>
    <includes id="visibility__control_8h" name="visibility_control.h" local="yes" import="no" module="no" objc="no">tf2/visibility_control.h</includes>
    <includes id="Vector3_8hpp" name="Vector3.hpp" local="yes" import="no" module="no" objc="no">tf2/LinearMath/Vector3.hpp</includes>
    <includes id="Quaternion_8hpp" name="Quaternion.hpp" local="yes" import="no" module="no" objc="no">tf2/LinearMath/Quaternion.hpp</includes>
    <includes id="time_8hpp" name="time.hpp" local="yes" import="no" module="no" objc="no">tf2/time.hpp</includes>
    <class kind="class">tf2::TransformStorage</class>
    <namespace>tf2</namespace>
  </compound>
  <compound kind="file">
    <name>utils.hpp</name>
    <path>include/tf2/impl/</path>
    <filename>impl_2utils_8hpp.html</filename>
    <includes id="convert_8hpp" name="convert.hpp" local="no" import="no" module="no" objc="no">tf2/convert.hpp</includes>
    <includes id="transform__datatypes_8hpp" name="transform_datatypes.hpp" local="no" import="no" module="no" objc="no">tf2/transform_datatypes.hpp</includes>
    <includes id="Quaternion_8hpp" name="Quaternion.hpp" local="no" import="no" module="no" objc="no">tf2/LinearMath/Quaternion.hpp</includes>
    <namespace>tf2</namespace>
    <namespace>tf2::impl</namespace>
  </compound>
  <compound kind="file">
    <name>utils.hpp</name>
    <path>include/tf2/</path>
    <filename>utils_8hpp.html</filename>
    <includes id="visibility__control_8h" name="visibility_control.h" local="no" import="no" module="no" objc="no">tf2/visibility_control.h</includes>
    <includes id="Transform_8hpp" name="Transform.hpp" local="no" import="no" module="no" objc="no">tf2/LinearMath/Transform.hpp</includes>
    <includes id="Quaternion_8hpp" name="Quaternion.hpp" local="no" import="no" module="no" objc="no">tf2/LinearMath/Quaternion.hpp</includes>
    <includes id="impl_2utils_8hpp" name="utils.hpp" local="no" import="no" module="no" objc="no">tf2/impl/utils.hpp</includes>
    <namespace>tf2</namespace>
  </compound>
  <compound kind="file">
    <name>visibility_control.h</name>
    <path>include/tf2/</path>
    <filename>visibility__control_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>TF2_EXPORT</name>
      <anchorfile>visibility__control_8h.html</anchorfile>
      <anchor>ac447fc217d3be202d472ab7a7d41680c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TF2_IMPORT</name>
      <anchorfile>visibility__control_8h.html</anchorfile>
      <anchor>a45882752b942513ba3c66ed382310312</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TF2_PUBLIC</name>
      <anchorfile>visibility__control_8h.html</anchorfile>
      <anchor>a7b0a5a4ceacd340c9fcafaab985c5ec5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TF2_LOCAL</name>
      <anchorfile>visibility__control_8h.html</anchorfile>
      <anchor>a841dceda42676a75ce62a0f8084788ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TF2_PUBLIC_TYPE</name>
      <anchorfile>visibility__control_8h.html</anchorfile>
      <anchor>a34fd7ab1240f8a0219bd52df06e38ad0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tf2::BackwardExtrapolationException</name>
    <filename>classtf2_1_1BackwardExtrapolationException.html</filename>
    <base>tf2::ExtrapolationException</base>
    <member kind="function">
      <type></type>
      <name>BackwardExtrapolationException</name>
      <anchorfile>classtf2_1_1BackwardExtrapolationException.html</anchorfile>
      <anchor>a7591248ed41c95591955d7d142356706</anchor>
      <arglist>(const std::string errorDescription)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tf2::BufferCore</name>
    <filename>classtf2_1_1BufferCore.html</filename>
    <base>tf2::BufferCoreInterface</base>
    <member kind="typedef">
      <type>std::function&lt; void(TransformableRequestHandle request_handle, const std::string &amp;target_frame, const std::string &amp;source_frame, TimePoint time, TransformableResult result)&gt;</type>
      <name>TransformableCallback</name>
      <anchorfile>classtf2_1_1BufferCore.html</anchorfile>
      <anchor>aabfe3ce08a179085b895ffc25acecbda</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BufferCore</name>
      <anchorfile>classtf2_1_1BufferCore.html</anchorfile>
      <anchor>a7f955663a572fe125e9ad8ea714aea68</anchor>
      <arglist>(tf2::Duration cache_time=BUFFER_CORE_DEFAULT_CACHE_TIME)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~BufferCore</name>
      <anchorfile>classtf2_1_1BufferCore.html</anchorfile>
      <anchor>a6bd501286106575f7980e4de3555bf58</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>classtf2_1_1BufferCore.html</anchorfile>
      <anchor>a0f41512167897fc2f02d244cc6b00543</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>setTransform</name>
      <anchorfile>classtf2_1_1BufferCore.html</anchorfile>
      <anchor>a4007e3ab8f45603213223114b59a82c8</anchor>
      <arglist>(const geometry_msgs::msg::TransformStamped &amp;transform, const std::string &amp;authority, bool is_static=false)</arglist>
    </member>
    <member kind="function">
      <type>geometry_msgs::msg::TransformStamped</type>
      <name>lookupTransform</name>
      <anchorfile>classtf2_1_1BufferCore.html</anchorfile>
      <anchor>a5d578ecbea2ec0fdb92de1616251e175</anchor>
      <arglist>(const std::string &amp;target_frame, const std::string &amp;source_frame, const TimePoint &amp;time) const override</arglist>
    </member>
    <member kind="function">
      <type>geometry_msgs::msg::TransformStamped</type>
      <name>lookupTransform</name>
      <anchorfile>classtf2_1_1BufferCore.html</anchorfile>
      <anchor>a779c28b06b41f9ebc63e8c0d0da77e9b</anchor>
      <arglist>(const std::string &amp;target_frame, const TimePoint &amp;target_time, const std::string &amp;source_frame, const TimePoint &amp;source_time, const std::string &amp;fixed_frame) const override</arglist>
    </member>
    <member kind="function">
      <type>geometry_msgs::msg::VelocityStamped</type>
      <name>lookupVelocity</name>
      <anchorfile>classtf2_1_1BufferCore.html</anchorfile>
      <anchor>ab8e6b5e1060f8bbb7e6550d346e7742d</anchor>
      <arglist>(const std::string &amp;tracking_frame, const std::string &amp;observation_frame, const TimePoint &amp;time, const tf2::Duration &amp;averaging_interval) const</arglist>
    </member>
    <member kind="function">
      <type>geometry_msgs::msg::VelocityStamped</type>
      <name>lookupVelocity</name>
      <anchorfile>classtf2_1_1BufferCore.html</anchorfile>
      <anchor>a343d333f0c267f87ac0c4f5f0e09c134</anchor>
      <arglist>(const std::string &amp;tracking_frame, const std::string &amp;observation_frame, const std::string &amp;reference_frame, const tf2::Vector3 &amp;reference_point, const std::string &amp;reference_point_frame, const TimePoint &amp;time, const tf2::Duration &amp;duration) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>canTransform</name>
      <anchorfile>classtf2_1_1BufferCore.html</anchorfile>
      <anchor>a18bf8406adb0fa3ee97236a9f34c2275</anchor>
      <arglist>(const std::string &amp;target_frame, const std::string &amp;source_frame, const TimePoint &amp;time, std::string *error_msg=nullptr) const override</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>canTransform</name>
      <anchorfile>classtf2_1_1BufferCore.html</anchorfile>
      <anchor>a61646c8b8c4e18270e9c442b5b23bc52</anchor>
      <arglist>(const std::string &amp;target_frame, const TimePoint &amp;target_time, const std::string &amp;source_frame, const TimePoint &amp;source_time, const std::string &amp;fixed_frame, std::string *error_msg=nullptr) const override</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::string &gt;</type>
      <name>getAllFrameNames</name>
      <anchorfile>classtf2_1_1BufferCore.html</anchorfile>
      <anchor>afbd75fb375ef68952705f8cc55f3a7a8</anchor>
      <arglist>() const override</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>allFramesAsYAML</name>
      <anchorfile>classtf2_1_1BufferCore.html</anchorfile>
      <anchor>ab9c1986a9427e550f6d7f24f55a4656a</anchor>
      <arglist>(TimePoint current_time) const</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>allFramesAsYAML</name>
      <anchorfile>classtf2_1_1BufferCore.html</anchorfile>
      <anchor>a955dd1995deab410bc0febfa5bd5cbb0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>allFramesAsString</name>
      <anchorfile>classtf2_1_1BufferCore.html</anchorfile>
      <anchor>ae04d8581f93ce3acf4b24c16dbb97048</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>TransformableRequestHandle</type>
      <name>addTransformableRequest</name>
      <anchorfile>classtf2_1_1BufferCore.html</anchorfile>
      <anchor>ac3bf8e385060b9b4dfd9c702280a5154</anchor>
      <arglist>(const TransformableCallback &amp;cb, const std::string &amp;target_frame, const std::string &amp;source_frame, TimePoint time)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>cancelTransformableRequest</name>
      <anchorfile>classtf2_1_1BufferCore.html</anchorfile>
      <anchor>aaff3d0a9ed52dca120ccc57c6bf97eb2</anchor>
      <arglist>(TransformableRequestHandle handle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setUsingDedicatedThread</name>
      <anchorfile>classtf2_1_1BufferCore.html</anchorfile>
      <anchor>a1a6432ac9afc92689388f8c8f9e5dc23</anchor>
      <arglist>(bool value)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isUsingDedicatedThread</name>
      <anchorfile>classtf2_1_1BufferCore.html</anchorfile>
      <anchor>a0cf37febc0831258156e0f6581924545</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>_frameExists</name>
      <anchorfile>classtf2_1_1BufferCore.html</anchorfile>
      <anchor>ab9e1eb17487080586c17f76c36aae52c</anchor>
      <arglist>(const std::string &amp;frame_id_str) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>_getParent</name>
      <anchorfile>classtf2_1_1BufferCore.html</anchorfile>
      <anchor>af29f919d730c94c419049982a43610b0</anchor>
      <arglist>(const std::string &amp;frame_id, TimePoint time, std::string &amp;parent) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_getFrameStrings</name>
      <anchorfile>classtf2_1_1BufferCore.html</anchorfile>
      <anchor>a31aad6e4f798763ee1e0f2acec406336</anchor>
      <arglist>(std::vector&lt; std::string &gt; &amp;ids) const</arglist>
    </member>
    <member kind="function">
      <type>CompactFrameID</type>
      <name>_lookupFrameNumber</name>
      <anchorfile>classtf2_1_1BufferCore.html</anchorfile>
      <anchor>a8d413c7a1b1f9da3b79b391906d79df2</anchor>
      <arglist>(const std::string &amp;frameid_str) const</arglist>
    </member>
    <member kind="function">
      <type>CompactFrameID</type>
      <name>_lookupOrInsertFrameNumber</name>
      <anchorfile>classtf2_1_1BufferCore.html</anchorfile>
      <anchor>a2010b7233651905490d141c580ac7034</anchor>
      <arglist>(const std::string &amp;frameid_str)</arglist>
    </member>
    <member kind="function">
      <type>tf2::TF2Error</type>
      <name>_getLatestCommonTime</name>
      <anchorfile>classtf2_1_1BufferCore.html</anchorfile>
      <anchor>a9006bf7d4ebe5ff03f5eea6bca4ced63</anchor>
      <arglist>(CompactFrameID target_frame, CompactFrameID source_frame, TimePoint &amp;time, std::string *error_string) const</arglist>
    </member>
    <member kind="function">
      <type>CompactFrameID</type>
      <name>_validateFrameId</name>
      <anchorfile>classtf2_1_1BufferCore.html</anchorfile>
      <anchor>aceec92e34624653bf4916fc1f92b5ed2</anchor>
      <arglist>(const char *function_name_arg, const std::string &amp;frame_id) const</arglist>
    </member>
    <member kind="function">
      <type>tf2::Duration</type>
      <name>getCacheLength</name>
      <anchorfile>classtf2_1_1BufferCore.html</anchorfile>
      <anchor>a135df6767c4f1c6e53fde50ef1740f9f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>_allFramesAsDot</name>
      <anchorfile>classtf2_1_1BufferCore.html</anchorfile>
      <anchor>a6674fa2b6edfaeacfb67aad102e9a18a</anchor>
      <arglist>(TimePoint current_time) const</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>_allFramesAsDot</name>
      <anchorfile>classtf2_1_1BufferCore.html</anchorfile>
      <anchor>ab00933762073f84de030429b9d674065</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_chainAsVector</name>
      <anchorfile>classtf2_1_1BufferCore.html</anchorfile>
      <anchor>ac1c101f275f4a3a40f35b85729e7f954</anchor>
      <arglist>(const std::string &amp;target_frame, TimePoint target_time, const std::string &amp;source_frame, TimePoint source_time, const std::string &amp;fixed_frame, std::vector&lt; std::string &gt; &amp;output) const</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const uint32_t</type>
      <name>MAX_GRAPH_DEPTH</name>
      <anchorfile>classtf2_1_1BufferCore.html</anchorfile>
      <anchor>a74efb0439ae5790656f0f053260e67e2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tf2::BufferCoreInterface</name>
    <filename>classtf2_1_1BufferCoreInterface.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~BufferCoreInterface</name>
      <anchorfile>classtf2_1_1BufferCoreInterface.html</anchorfile>
      <anchor>a2156f7413bb8d3d75b73371680f3a33c</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>clear</name>
      <anchorfile>classtf2_1_1BufferCoreInterface.html</anchorfile>
      <anchor>a0d6a165365e7cf08745cfba26f7cc446</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual geometry_msgs::msg::TransformStamped</type>
      <name>lookupTransform</name>
      <anchorfile>classtf2_1_1BufferCoreInterface.html</anchorfile>
      <anchor>a3e60df596f3bc040165198509124ff12</anchor>
      <arglist>(const std::string &amp;target_frame, const std::string &amp;source_frame, const tf2::TimePoint &amp;time) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual geometry_msgs::msg::TransformStamped</type>
      <name>lookupTransform</name>
      <anchorfile>classtf2_1_1BufferCoreInterface.html</anchorfile>
      <anchor>ac4f912e5a169f137d5b13ed63f5b0f85</anchor>
      <arglist>(const std::string &amp;target_frame, const tf2::TimePoint &amp;target_time, const std::string &amp;source_frame, const tf2::TimePoint &amp;source_time, const std::string &amp;fixed_frame) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>canTransform</name>
      <anchorfile>classtf2_1_1BufferCoreInterface.html</anchorfile>
      <anchor>af06114681942f4de0608985b860fd471</anchor>
      <arglist>(const std::string &amp;target_frame, const std::string &amp;source_frame, const tf2::TimePoint &amp;time, std::string *error_msg) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>canTransform</name>
      <anchorfile>classtf2_1_1BufferCoreInterface.html</anchorfile>
      <anchor>aff88a60c3b716b4a98085684d25ed32b</anchor>
      <arglist>(const std::string &amp;target_frame, const tf2::TimePoint &amp;target_time, const std::string &amp;source_frame, const tf2::TimePoint &amp;source_time, const std::string &amp;fixed_frame, std::string *error_msg) const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::vector&lt; std::string &gt;</type>
      <name>getAllFrameNames</name>
      <anchorfile>classtf2_1_1BufferCoreInterface.html</anchorfile>
      <anchor>a0444f101ce9918f4828afd141af6cefe</anchor>
      <arglist>() const =0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tf2::ConnectivityException</name>
    <filename>classtf2_1_1ConnectivityException.html</filename>
    <base>tf2::TransformException</base>
    <member kind="function">
      <type></type>
      <name>ConnectivityException</name>
      <anchorfile>classtf2_1_1ConnectivityException.html</anchorfile>
      <anchor>a51f8bb358316c1664d121e4a18eaf20c</anchor>
      <arglist>(const std::string errorDescription)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tf2::impl::Converter</name>
    <filename>classtf2_1_1impl_1_1Converter.html</filename>
    <templarg>bool IS_MESSAGE_A</templarg>
    <templarg>bool IS_MESSAGE_B</templarg>
    <member kind="function">
      <type>void</type>
      <name>convert</name>
      <anchorfile>classtf2_1_1impl_1_1Converter.html</anchorfile>
      <anchor>a814b1563d3021b05a17fcda4033d8acd</anchor>
      <arglist>(const A &amp;a, B &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convert</name>
      <anchorfile>classtf2_1_1impl_1_1Converter.html</anchorfile>
      <anchor>aa32907eabda9fbf4f9798cdf4fe92b4d</anchor>
      <arglist>(const A &amp;a, B &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convert</name>
      <anchorfile>classtf2_1_1impl_1_1Converter.html</anchorfile>
      <anchor>a5dcc60967d0306489cd6803d8c342107</anchor>
      <arglist>(const A &amp;a, B &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convert</name>
      <anchorfile>classtf2_1_1impl_1_1Converter.html</anchorfile>
      <anchor>a5814e5dd67c3527776925e892fd3b8c8</anchor>
      <arglist>(const A &amp;a, B &amp;b)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>convert</name>
      <anchorfile>classtf2_1_1impl_1_1Converter.html</anchorfile>
      <anchor>aa7d7aef2f6d1eeb44ac9c84ad1745501</anchor>
      <arglist>(const A &amp;a, B &amp;b)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tf2::ExtrapolationException</name>
    <filename>classtf2_1_1ExtrapolationException.html</filename>
    <base>tf2::TransformException</base>
    <member kind="function">
      <type></type>
      <name>ExtrapolationException</name>
      <anchorfile>classtf2_1_1ExtrapolationException.html</anchorfile>
      <anchor>a7e20a96d9ab6729d5d5e07765ac97e7f</anchor>
      <arglist>(const std::string errorDescription)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tf2::ForwardExtrapolationException</name>
    <filename>classtf2_1_1ForwardExtrapolationException.html</filename>
    <base>tf2::ExtrapolationException</base>
    <member kind="function">
      <type></type>
      <name>ForwardExtrapolationException</name>
      <anchorfile>classtf2_1_1ForwardExtrapolationException.html</anchorfile>
      <anchor>ac17c17c989397f24e836653d37fd7e70</anchor>
      <arglist>(const std::string errorDescription)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tf2::InvalidArgumentException</name>
    <filename>classtf2_1_1InvalidArgumentException.html</filename>
    <base>tf2::TransformException</base>
    <member kind="function">
      <type></type>
      <name>InvalidArgumentException</name>
      <anchorfile>classtf2_1_1InvalidArgumentException.html</anchorfile>
      <anchor>a2b0fb5e5b8f5f055006122389909d1b4</anchor>
      <arglist>(const std::string errorDescription)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tf2::LookupException</name>
    <filename>classtf2_1_1LookupException.html</filename>
    <base>tf2::TransformException</base>
    <member kind="function">
      <type></type>
      <name>LookupException</name>
      <anchorfile>classtf2_1_1LookupException.html</anchorfile>
      <anchor>ad1fcca0fa417aa83bee9695c2baa9136</anchor>
      <arglist>(const std::string errorDescription)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tf2::Matrix3x3</name>
    <filename>classtf2_1_1Matrix3x3.html</filename>
    <member kind="function">
      <type></type>
      <name>Matrix3x3</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>ac384c477e70aced84f2b9cc36602b9a5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Matrix3x3</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>a261517caa223a2e6f80820e0813c470b</anchor>
      <arglist>(const Quaternion &amp;q)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Matrix3x3</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>a104ef474d66b85fd9676ef3a4cf72100</anchor>
      <arglist>(const tf2Scalar &amp;xx, const tf2Scalar &amp;xy, const tf2Scalar &amp;xz, const tf2Scalar &amp;yx, const tf2Scalar &amp;yy, const tf2Scalar &amp;yz, const tf2Scalar &amp;zx, const tf2Scalar &amp;zy, const tf2Scalar &amp;zz)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Matrix3x3</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>a5ee8c099e2b70e60d06b814fddb37089</anchor>
      <arglist>(const Matrix3x3 &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>Matrix3x3 &amp;</type>
      <name>operator=</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>a40cfc62cbf077c60eaef5abeed7cc59e</anchor>
      <arglist>(const Matrix3x3 &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>Vector3</type>
      <name>getColumn</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>a53efab0c16d60dcc9c49d2f84851adbf</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>const Vector3 &amp;</type>
      <name>getRow</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>aa5a9c88a562a764e724f2a40ce2f7d03</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>Vector3 &amp;</type>
      <name>operator[]</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>acc7796869efd9a1ae54186d65b6bb0f3</anchor>
      <arglist>(int i)</arglist>
    </member>
    <member kind="function">
      <type>const Vector3 &amp;</type>
      <name>operator[]</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>a26eed6f6c08f6d33c29482640bccba4c</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>Matrix3x3 &amp;</type>
      <name>operator*=</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>ab57e175b273b6526e4647606a4826bb7</anchor>
      <arglist>(const Matrix3x3 &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFromOpenGLSubMatrix</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>acfd89be9cc94df1f1c837d4f5691e334</anchor>
      <arglist>(const tf2Scalar *m)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setValue</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>a74b09bcc550a1f008ce9b8f4cd18a4b0</anchor>
      <arglist>(const tf2Scalar &amp;xx, const tf2Scalar &amp;xy, const tf2Scalar &amp;xz, const tf2Scalar &amp;yx, const tf2Scalar &amp;yy, const tf2Scalar &amp;yz, const tf2Scalar &amp;zx, const tf2Scalar &amp;zy, const tf2Scalar &amp;zz)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setRotation</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>a5c20e4fbaec20bc0d936a956d2592a3d</anchor>
      <arglist>(const Quaternion &amp;q)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setEulerYPR</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>a81006f8eff2132bdea6e0d505f216c6f</anchor>
      <arglist>(tf2Scalar eulerZ, tf2Scalar eulerY, tf2Scalar eulerX)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setRPY</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>a2d21248d70c1c07b58346f5783a19f04</anchor>
      <arglist>(tf2Scalar roll, tf2Scalar pitch, tf2Scalar yaw)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setIdentity</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>aaa655b62afc2ffebdb74ced0ca9603bb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>getOpenGLSubMatrix</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>a898dd7ec726575f481b4f8b23057fb01</anchor>
      <arglist>(tf2Scalar *m) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>getRotation</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>ab65659037e9db4fa754863353aa1f663</anchor>
      <arglist>(Quaternion &amp;q) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>getEulerYPR</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>aedd839d7d2092675f4a13e086418400d</anchor>
      <arglist>(tf2Scalar &amp;yaw, tf2Scalar &amp;pitch, tf2Scalar &amp;roll, unsigned int solution_number=1) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>getRPY</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>a70dccb21494fb510f8d404320e318412</anchor>
      <arglist>(tf2Scalar &amp;roll, tf2Scalar &amp;pitch, tf2Scalar &amp;yaw, unsigned int solution_number=1) const</arglist>
    </member>
    <member kind="function">
      <type>Matrix3x3</type>
      <name>scaled</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>ac7383e483920022b0e19eb30c2ac78a0</anchor>
      <arglist>(const Vector3 &amp;s) const</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>determinant</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>ac42e24339f619b3ad9e84dcb4aaa8aa1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Matrix3x3</type>
      <name>adjoint</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>ad36e7b8875a227f40a3f8895f182df7a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Matrix3x3</type>
      <name>absolute</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>a7d77063535026dfce1745ee0e1c19c7c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Matrix3x3</type>
      <name>transpose</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>ae62c53cd625467e6cc9b46e91a914af7</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Matrix3x3</type>
      <name>inverse</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>ae9ee1bc51cda81dd15df88ac9b318a91</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Matrix3x3</type>
      <name>transposeTimes</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>acb49816986fa412a9edc1e20369105d3</anchor>
      <arglist>(const Matrix3x3 &amp;m) const</arglist>
    </member>
    <member kind="function">
      <type>Matrix3x3</type>
      <name>timesTranspose</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>a4c0b9ae80ec831fb5235cea4aaefec4c</anchor>
      <arglist>(const Matrix3x3 &amp;m) const</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>tdotx</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>a112af34e1cc05ff30d1cb5482dc83453</anchor>
      <arglist>(const Vector3 &amp;v) const</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>tdoty</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>a055ad9af1a5340af4893155b3164d0fb</anchor>
      <arglist>(const Vector3 &amp;v) const</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>tdotz</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>a8e94555657de6b96f4c9399a6f7e569f</anchor>
      <arglist>(const Vector3 &amp;v) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>diagonalize</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>a644ec7b36d6e7fc0f8501d11c87ae1b5</anchor>
      <arglist>(Matrix3x3 &amp;rot, tf2Scalar threshold, int maxSteps)</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>cofac</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>a5b828894b6be8a18389734a1899ffd02</anchor>
      <arglist>(int r1, int c1, int r2, int c2) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serialize</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>a2e338cbbf70a321e1406d82e14ef1994</anchor>
      <arglist>(struct Matrix3x3Data &amp;dataOut) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serializeFloat</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>ac1d91340ba35f242d0fb4c69c6c1fcfc</anchor>
      <arglist>(struct Matrix3x3FloatData &amp;dataOut) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>deSerialize</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>ac3ae124d2af9870d972d83d08a361fa5</anchor>
      <arglist>(const struct Matrix3x3Data &amp;dataIn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>deSerializeFloat</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>a52374caef298845362eb2d83fbe372e7</anchor>
      <arglist>(const struct Matrix3x3FloatData &amp;dataIn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>deSerializeDouble</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>aa37d19bc618a667bf836f7c671f422fd</anchor>
      <arglist>(const struct Matrix3x3DoubleData &amp;dataIn)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const Matrix3x3 &amp;</type>
      <name>getIdentity</name>
      <anchorfile>classtf2_1_1Matrix3x3.html</anchorfile>
      <anchor>a7f18bc4a43f4cb118fe6eb6d1244d96b</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>tf2::Matrix3x3DoubleData</name>
    <filename>structtf2_1_1Matrix3x3DoubleData.html</filename>
    <member kind="variable">
      <type>Vector3DoubleData</type>
      <name>m_el</name>
      <anchorfile>structtf2_1_1Matrix3x3DoubleData.html</anchorfile>
      <anchor>a810fd84a8c5cb3fc3f57975d41aa814c</anchor>
      <arglist>[3]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>tf2::Matrix3x3FloatData</name>
    <filename>structtf2_1_1Matrix3x3FloatData.html</filename>
    <member kind="variable">
      <type>Vector3FloatData</type>
      <name>m_el</name>
      <anchorfile>structtf2_1_1Matrix3x3FloatData.html</anchorfile>
      <anchor>aa9e28053feed37354b6057434373c523</anchor>
      <arglist>[3]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tf2::NoDataForExtrapolationException</name>
    <filename>classtf2_1_1NoDataForExtrapolationException.html</filename>
    <base>tf2::ExtrapolationException</base>
    <member kind="function">
      <type></type>
      <name>NoDataForExtrapolationException</name>
      <anchorfile>classtf2_1_1NoDataForExtrapolationException.html</anchorfile>
      <anchor>a180c40ecb4dc7a6465ab6c2ef63fc37f</anchor>
      <arglist>(const std::string errorDescription)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tf2::QuadWord</name>
    <filename>classtf2_1_1QuadWord.html</filename>
    <member kind="function">
      <type>const tf2Scalar &amp;</type>
      <name>getX</name>
      <anchorfile>classtf2_1_1QuadWord.html</anchorfile>
      <anchor>a90851db4ac34b3ad46afb126d7d09337</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const tf2Scalar &amp;</type>
      <name>getY</name>
      <anchorfile>classtf2_1_1QuadWord.html</anchorfile>
      <anchor>a2b596f4d3abc595994c06ef333250f31</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const tf2Scalar &amp;</type>
      <name>getZ</name>
      <anchorfile>classtf2_1_1QuadWord.html</anchorfile>
      <anchor>ad770333da35ad784357ec554850ebd6e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setX</name>
      <anchorfile>classtf2_1_1QuadWord.html</anchorfile>
      <anchor>a2a8c97a26fc5c5889923201ac3f51c2f</anchor>
      <arglist>(tf2Scalar x)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setY</name>
      <anchorfile>classtf2_1_1QuadWord.html</anchorfile>
      <anchor>a2ad6b0366803ab2c488258ade39c8b23</anchor>
      <arglist>(tf2Scalar y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setZ</name>
      <anchorfile>classtf2_1_1QuadWord.html</anchorfile>
      <anchor>a6aec351430814df519fae1869b7ed1fe</anchor>
      <arglist>(tf2Scalar z)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setW</name>
      <anchorfile>classtf2_1_1QuadWord.html</anchorfile>
      <anchor>a1dc789cea40f880d326733533b48e1bd</anchor>
      <arglist>(tf2Scalar w)</arglist>
    </member>
    <member kind="function">
      <type>const tf2Scalar &amp;</type>
      <name>x</name>
      <anchorfile>classtf2_1_1QuadWord.html</anchorfile>
      <anchor>a214c55db3cc40f8679a21aa32e9c200c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const tf2Scalar &amp;</type>
      <name>y</name>
      <anchorfile>classtf2_1_1QuadWord.html</anchorfile>
      <anchor>a1ec533946961b8fd83c5f9476093243e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const tf2Scalar &amp;</type>
      <name>z</name>
      <anchorfile>classtf2_1_1QuadWord.html</anchorfile>
      <anchor>a614b9b3c6a916235a71e9926a38d70d3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const tf2Scalar &amp;</type>
      <name>w</name>
      <anchorfile>classtf2_1_1QuadWord.html</anchorfile>
      <anchor>a31857c99b3d9eee3a04b85b9af9a6f34</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator tf2Scalar *</name>
      <anchorfile>classtf2_1_1QuadWord.html</anchorfile>
      <anchor>a0c731c4380374836dc5a5f685f214486</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator const tf2Scalar *</name>
      <anchorfile>classtf2_1_1QuadWord.html</anchorfile>
      <anchor>a09d9203df4ec046e1d64a08977a9fe07</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classtf2_1_1QuadWord.html</anchorfile>
      <anchor>a4bd0053e2e5cad799e663f1553c0cbec</anchor>
      <arglist>(const QuadWord &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>classtf2_1_1QuadWord.html</anchorfile>
      <anchor>abd95d2f21535e5bfe5ed8bd8483938d3</anchor>
      <arglist>(const QuadWord &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setValue</name>
      <anchorfile>classtf2_1_1QuadWord.html</anchorfile>
      <anchor>a13976d6b724242928a41567a1b1b5ce8</anchor>
      <arglist>(const tf2Scalar &amp;x, const tf2Scalar &amp;y, const tf2Scalar &amp;z)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setValue</name>
      <anchorfile>classtf2_1_1QuadWord.html</anchorfile>
      <anchor>a66ec17c0f5342e017d91456365ccb985</anchor>
      <arglist>(const tf2Scalar &amp;x, const tf2Scalar &amp;y, const tf2Scalar &amp;z, const tf2Scalar &amp;w)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>QuadWord</name>
      <anchorfile>classtf2_1_1QuadWord.html</anchorfile>
      <anchor>a0545a72ac47c9dc7685bde382c883037</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>QuadWord</name>
      <anchorfile>classtf2_1_1QuadWord.html</anchorfile>
      <anchor>a26924ccef2c86feb7c230df341d3a54d</anchor>
      <arglist>(const tf2Scalar &amp;x, const tf2Scalar &amp;y, const tf2Scalar &amp;z)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>QuadWord</name>
      <anchorfile>classtf2_1_1QuadWord.html</anchorfile>
      <anchor>abb83cfec1f3542297af6dd636184cb8f</anchor>
      <arglist>(const tf2Scalar &amp;x, const tf2Scalar &amp;y, const tf2Scalar &amp;z, const tf2Scalar &amp;w)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMax</name>
      <anchorfile>classtf2_1_1QuadWord.html</anchorfile>
      <anchor>ad01a7fcc00ec589b2ced59aaf9a35aac</anchor>
      <arglist>(const QuadWord &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMin</name>
      <anchorfile>classtf2_1_1QuadWord.html</anchorfile>
      <anchor>aa9c9094563c3defe465fa6cd7693b940</anchor>
      <arglist>(const QuadWord &amp;other)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>tf2Scalar</type>
      <name>m_floats</name>
      <anchorfile>classtf2_1_1QuadWord.html</anchorfile>
      <anchor>ac4ff82723c6c060216beae281304fb4a</anchor>
      <arglist>[4]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tf2::Quaternion</name>
    <filename>classtf2_1_1Quaternion.html</filename>
    <base>tf2::QuadWord</base>
    <member kind="function">
      <type></type>
      <name>Quaternion</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>a29cf4deb42a3a1867a066b9f74578bf6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Quaternion</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>a4c9249826320a3aa30e88a11fc75e577</anchor>
      <arglist>(const tf2Scalar &amp;x, const tf2Scalar &amp;y, const tf2Scalar &amp;z, const tf2Scalar &amp;w)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Quaternion</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>ae23b2f32c74adb17fceb71187346f3af</anchor>
      <arglist>(const Vector3 &amp;axis, const tf2Scalar &amp;angle)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Quaternion</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>a6dd65eab3cfd76e0caa63bb19b58f60d</anchor>
      <arglist>(const tf2Scalar &amp;roll, const tf2Scalar &amp;pitch, const tf2Scalar &amp;yaw)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setRotation</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>ae5cf061dc80b2275e37701f3c27e0f8e</anchor>
      <arglist>(const Vector3 &amp;axis, const tf2Scalar &amp;angle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setEuler</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>a668c459d4d837dda4169fc7320afe628</anchor>
      <arglist>(const tf2Scalar &amp;yaw, const tf2Scalar &amp;pitch, const tf2Scalar &amp;roll)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setRPY</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>a2ffba08e3fb4c10f9d5cbd6fc43399de</anchor>
      <arglist>(const tf2Scalar &amp;roll, const tf2Scalar &amp;pitch, const tf2Scalar &amp;yaw)</arglist>
    </member>
    <member kind="function">
      <type>Quaternion &amp;</type>
      <name>operator+=</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>a37067295bf1038268e97cb112c82cc90</anchor>
      <arglist>(const Quaternion &amp;q)</arglist>
    </member>
    <member kind="function">
      <type>Quaternion &amp;</type>
      <name>operator-=</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>aa2ca2710961aef9bdbc358df0608e728</anchor>
      <arglist>(const Quaternion &amp;q)</arglist>
    </member>
    <member kind="function">
      <type>Quaternion &amp;</type>
      <name>operator*=</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>a8b154ebb1f1dd286b3a25c57fe0fb474</anchor>
      <arglist>(const tf2Scalar &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>Quaternion &amp;</type>
      <name>operator*=</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>adae46c587fd7b064aaf6ee1e1e011035</anchor>
      <arglist>(const Quaternion &amp;q)</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>dot</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>aa22a03cc82e22d7e71f39bcf0e83a6ff</anchor>
      <arglist>(const Quaternion &amp;q) const</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>length2</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>a7aa080031b8a7270c696859aaf1b1b3d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>length</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>ae25de45f583d41f07d79e639671515bd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isnan</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>a1ed4c332b8f71f067507856ca0796df8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Quaternion &amp;</type>
      <name>normalize</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>a388f9f11c435e55656464738bcc4f4e9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Quaternion</type>
      <name>operator*</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>a26259c5f629a63f00bd79201aefd98f3</anchor>
      <arglist>(const tf2Scalar &amp;s) const</arglist>
    </member>
    <member kind="function">
      <type>Quaternion</type>
      <name>operator/</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>a890c6e657ac7136e7a786991d5a43f70</anchor>
      <arglist>(const tf2Scalar &amp;s) const</arglist>
    </member>
    <member kind="function">
      <type>Quaternion &amp;</type>
      <name>operator/=</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>ae9943be646a47b550d6cf47e2a2e3607</anchor>
      <arglist>(const tf2Scalar &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>Quaternion</type>
      <name>normalized</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>a77cb17e6da63c9a33b51d604aa591960</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>angle</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>a520e5d39b9de779924bfef851c728613</anchor>
      <arglist>(const Quaternion &amp;q) const</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>angleShortestPath</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>ab78444957254fc01355608b6e2275283</anchor>
      <arglist>(const Quaternion &amp;q) const</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>getAngle</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>ad63fd7c810aa1c2529768ee18fe7bd00</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>getAngleShortestPath</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>a7d53f23d8b57c124811e8d2553c79a21</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector3</type>
      <name>getAxis</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>aaec4fac15f466329801fbccdff0028e3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Quaternion</type>
      <name>inverse</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>ac0a691eaa4a192142702630bb3cab1e5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Quaternion</type>
      <name>operator+</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>aa69769d58150cbbfe56b22af1a23ab42</anchor>
      <arglist>(const Quaternion &amp;q2) const</arglist>
    </member>
    <member kind="function">
      <type>Quaternion</type>
      <name>operator-</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>a1edab2f942125f7ec1f2f19124ab29b8</anchor>
      <arglist>(const Quaternion &amp;q2) const</arglist>
    </member>
    <member kind="function">
      <type>Quaternion</type>
      <name>operator-</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>a287487043349accac5c39b36988c1f52</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Quaternion</type>
      <name>farthest</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>a02660925410047496c9e67701bc80eae</anchor>
      <arglist>(const Quaternion &amp;qd) const</arglist>
    </member>
    <member kind="function">
      <type>Quaternion</type>
      <name>nearest</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>a22e297e4419fd52fa7d189d37446f194</anchor>
      <arglist>(const Quaternion &amp;qd) const</arglist>
    </member>
    <member kind="function">
      <type>Quaternion</type>
      <name>slerp</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>a0b7af6c48a10e45fd24741a8649892f5</anchor>
      <arglist>(const Quaternion &amp;q, const tf2Scalar &amp;t) const</arglist>
    </member>
    <member kind="function">
      <type>const tf2Scalar &amp;</type>
      <name>getW</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>ab6b1700b21bf9cab708b6006d8508cda</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const Quaternion &amp;</type>
      <name>getIdentity</name>
      <anchorfile>classtf2_1_1Quaternion.html</anchorfile>
      <anchor>ae5c50982fdfddc0da91082f58603fa4e</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tf2::Stamped</name>
    <filename>classtf2_1_1Stamped.html</filename>
    <templarg>typename T</templarg>
    <member kind="function">
      <type></type>
      <name>Stamped</name>
      <anchorfile>classtf2_1_1Stamped.html</anchorfile>
      <anchor>a396125757714b7000ddf6ed4fa67f0a3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Stamped</name>
      <anchorfile>classtf2_1_1Stamped.html</anchorfile>
      <anchor>a085ca8e39767ea91124a0a078cdc0b46</anchor>
      <arglist>(const T &amp;input, const TimePoint &amp;timestamp, const std::string &amp;frame_id)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Stamped</name>
      <anchorfile>classtf2_1_1Stamped.html</anchorfile>
      <anchor>abf8830aa47d8b2920fe4cafd11a4937f</anchor>
      <arglist>(const Stamped&lt; T &gt; &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setData</name>
      <anchorfile>classtf2_1_1Stamped.html</anchorfile>
      <anchor>a28d0e8724285466ad36f2c325d0429f9</anchor>
      <arglist>(const T &amp;input)</arglist>
    </member>
    <member kind="function">
      <type>Stamped &amp;</type>
      <name>operator=</name>
      <anchorfile>classtf2_1_1Stamped.html</anchorfile>
      <anchor>a421facc6a136968eded39bbbcb9572b7</anchor>
      <arglist>(const Stamped&lt; T &gt; &amp;s)</arglist>
    </member>
    <member kind="variable">
      <type>TimePoint</type>
      <name>stamp_</name>
      <anchorfile>classtf2_1_1Stamped.html</anchorfile>
      <anchor>a069560cf92b2239a544a7947d66d93e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>frame_id_</name>
      <anchorfile>classtf2_1_1Stamped.html</anchorfile>
      <anchor>a79184011bfbf48dbf3644b5b9116abb8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tf2::StaticCache</name>
    <filename>classtf2_1_1StaticCache.html</filename>
    <base>tf2::TimeCacheInterface</base>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>getData</name>
      <anchorfile>classtf2_1_1StaticCache.html</anchorfile>
      <anchor>acea5fded64f3464c4e91b6cedac48683</anchor>
      <arglist>(TimePoint time, TransformStorage &amp;data_out, std::string *error_str=0, TF2Error *error_code=0)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>insertData</name>
      <anchorfile>classtf2_1_1StaticCache.html</anchorfile>
      <anchor>a372657111694fdbe219868c5dabc93d5</anchor>
      <arglist>(const TransformStorage &amp;new_data)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>clearList</name>
      <anchorfile>classtf2_1_1StaticCache.html</anchorfile>
      <anchor>ae2f071160d230364bc344a1206c6aedb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual CompactFrameID</type>
      <name>getParent</name>
      <anchorfile>classtf2_1_1StaticCache.html</anchorfile>
      <anchor>a5a30d4702cffbfa9f74af261e88e4940</anchor>
      <arglist>(TimePoint time, std::string *error_str=0, TF2Error *error_code=0)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual P_TimeAndFrameID</type>
      <name>getLatestTimeAndParent</name>
      <anchorfile>classtf2_1_1StaticCache.html</anchorfile>
      <anchor>aab5be2b6fa0bb0d56337954037b6db4d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual unsigned int</type>
      <name>getListLength</name>
      <anchorfile>classtf2_1_1StaticCache.html</anchorfile>
      <anchor>a3f30aa10f72a4f3a6446743580965c17</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual TimePoint</type>
      <name>getLatestTimestamp</name>
      <anchorfile>classtf2_1_1StaticCache.html</anchorfile>
      <anchor>a0fca88508391c4cef48be86beefb88db</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual TimePoint</type>
      <name>getOldestTimestamp</name>
      <anchorfile>classtf2_1_1StaticCache.html</anchorfile>
      <anchor>a0c6836f28bd7fa9728319833ab6e192d</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>tf2TypedObject</name>
    <filename>structtf2TypedObject.html</filename>
    <member kind="function">
      <type></type>
      <name>tf2TypedObject</name>
      <anchorfile>structtf2TypedObject.html</anchorfile>
      <anchor>a8f44e14bff9491ce773e5eb304a6b7a1</anchor>
      <arglist>(int objectType)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getObjectType</name>
      <anchorfile>structtf2TypedObject.html</anchorfile>
      <anchor>aa684030f8dd7f3a6cda85db4eab5f3ca</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>m_objectType</name>
      <anchorfile>structtf2TypedObject.html</anchorfile>
      <anchor>ae434a0dddfcf85e98618e1e751d6f94f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tf2::tf2Vector4</name>
    <filename>classtf2_1_1tf2Vector4.html</filename>
    <base>tf2::Vector3</base>
    <member kind="function">
      <type></type>
      <name>tf2Vector4</name>
      <anchorfile>classtf2_1_1tf2Vector4.html</anchorfile>
      <anchor>acc694188878b7951fae034ddf24f5a80</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>tf2Vector4</name>
      <anchorfile>classtf2_1_1tf2Vector4.html</anchorfile>
      <anchor>a92b3636229f9754ba80f51d3b18d9376</anchor>
      <arglist>(const tf2Scalar &amp;x, const tf2Scalar &amp;y, const tf2Scalar &amp;z, const tf2Scalar &amp;w)</arglist>
    </member>
    <member kind="function">
      <type>tf2Vector4</type>
      <name>absolute4</name>
      <anchorfile>classtf2_1_1tf2Vector4.html</anchorfile>
      <anchor>a0c6408ce2862a7324f33cadfd31aff08</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>getW</name>
      <anchorfile>classtf2_1_1tf2Vector4.html</anchorfile>
      <anchor>ad5cb09c44c2af550507f2f9c626a88d0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>maxAxis4</name>
      <anchorfile>classtf2_1_1tf2Vector4.html</anchorfile>
      <anchor>a76c28d4c5b3d0f43e4066ec19a24ba4f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>minAxis4</name>
      <anchorfile>classtf2_1_1tf2Vector4.html</anchorfile>
      <anchor>a75ab2be7d9c5cb6e041bb61e67112db5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>closestAxis4</name>
      <anchorfile>classtf2_1_1tf2Vector4.html</anchorfile>
      <anchor>a9912643aefe6ece63ab911f6d6ad221b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setValue</name>
      <anchorfile>classtf2_1_1tf2Vector4.html</anchorfile>
      <anchor>a025fd1bc841c7e467d8970d4a62dc0b8</anchor>
      <arglist>(const tf2Scalar &amp;x, const tf2Scalar &amp;y, const tf2Scalar &amp;z, const tf2Scalar &amp;w)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tf2::TimeCache</name>
    <filename>classtf2_1_1TimeCache.html</filename>
    <base>tf2::TimeCacheInterface</base>
    <member kind="function">
      <type></type>
      <name>TimeCache</name>
      <anchorfile>classtf2_1_1TimeCache.html</anchorfile>
      <anchor>ac256668a9e821cfaac1e9840540dc21e</anchor>
      <arglist>(tf2::Duration max_storage_time=TIMECACHE_DEFAULT_MAX_STORAGE_TIME)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>getData</name>
      <anchorfile>classtf2_1_1TimeCache.html</anchorfile>
      <anchor>a83f7dc310141a3bff88fe3ad7c24495d</anchor>
      <arglist>(tf2::TimePoint time, tf2::TransformStorage &amp;data_out, std::string *error_str=0, TF2Error *error_code=0)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>insertData</name>
      <anchorfile>classtf2_1_1TimeCache.html</anchorfile>
      <anchor>a48fec9cc7b637ac1b6f3a0415dd54732</anchor>
      <arglist>(const tf2::TransformStorage &amp;new_data)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>clearList</name>
      <anchorfile>classtf2_1_1TimeCache.html</anchorfile>
      <anchor>a86d7245afa68fbaaeeb927c175fc5b4d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual tf2::CompactFrameID</type>
      <name>getParent</name>
      <anchorfile>classtf2_1_1TimeCache.html</anchorfile>
      <anchor>ad7f9a859b5860708d93d97575fc3f457</anchor>
      <arglist>(tf2::TimePoint time, std::string *error_str=0, TF2Error *error_code=0)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual P_TimeAndFrameID</type>
      <name>getLatestTimeAndParent</name>
      <anchorfile>classtf2_1_1TimeCache.html</anchorfile>
      <anchor>a480c4438089f374c639412158c0cd1f6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual unsigned int</type>
      <name>getListLength</name>
      <anchorfile>classtf2_1_1TimeCache.html</anchorfile>
      <anchor>a5305dfd224a7566e7b0c2316d30c66a5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual TimePoint</type>
      <name>getLatestTimestamp</name>
      <anchorfile>classtf2_1_1TimeCache.html</anchorfile>
      <anchor>ae4ce6dec854a983dc2cd7918953e1048</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual TimePoint</type>
      <name>getOldestTimestamp</name>
      <anchorfile>classtf2_1_1TimeCache.html</anchorfile>
      <anchor>a28e2cf01e2f814a076c48353aa6b5870</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>const std::list&lt; TransformStorage &gt; &amp;</type>
      <name>getAllItems</name>
      <anchorfile>classtf2_1_1TimeCache.html</anchorfile>
      <anchor>a3540b77b728bc4c1a2c4a9b7b79453ee</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tf2::TimeCacheInterface</name>
    <filename>classtf2_1_1TimeCacheInterface.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~TimeCacheInterface</name>
      <anchorfile>classtf2_1_1TimeCacheInterface.html</anchorfile>
      <anchor>a922ef6e8184eedb3f2af82d1a5b34072</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>getData</name>
      <anchorfile>classtf2_1_1TimeCacheInterface.html</anchorfile>
      <anchor>a00ca0f0a7a0517d574ee2d5f5cf9937f</anchor>
      <arglist>(tf2::TimePoint time, tf2::TransformStorage &amp;data_out, std::string *error_str=0, TF2Error *error_code=0)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>insertData</name>
      <anchorfile>classtf2_1_1TimeCacheInterface.html</anchorfile>
      <anchor>ab5428249e85016d94e7a69517807efba</anchor>
      <arglist>(const tf2::TransformStorage &amp;new_data)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>clearList</name>
      <anchorfile>classtf2_1_1TimeCacheInterface.html</anchorfile>
      <anchor>a5c547ebbbb8c5f3a179272ccb90c8f31</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual CompactFrameID</type>
      <name>getParent</name>
      <anchorfile>classtf2_1_1TimeCacheInterface.html</anchorfile>
      <anchor>a06fa2a308d9ac791fa7d7ad7d32a1ae8</anchor>
      <arglist>(tf2::TimePoint time, std::string *error_str=0, TF2Error *error_code=0)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual P_TimeAndFrameID</type>
      <name>getLatestTimeAndParent</name>
      <anchorfile>classtf2_1_1TimeCacheInterface.html</anchorfile>
      <anchor>abdd4aee9fc17d0efc8ae00bf9bc6667d</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual unsigned int</type>
      <name>getListLength</name>
      <anchorfile>classtf2_1_1TimeCacheInterface.html</anchorfile>
      <anchor>a2ee08314f9677195957b9765288ea0f5</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual tf2::TimePoint</type>
      <name>getLatestTimestamp</name>
      <anchorfile>classtf2_1_1TimeCacheInterface.html</anchorfile>
      <anchor>af1de4c80bee297945ad19136747e0286</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual tf2::TimePoint</type>
      <name>getOldestTimestamp</name>
      <anchorfile>classtf2_1_1TimeCacheInterface.html</anchorfile>
      <anchor>a2cba48fb84be64e219965a68ccdbc136</anchor>
      <arglist>()=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tf2::TimeoutException</name>
    <filename>classtf2_1_1TimeoutException.html</filename>
    <base>tf2::TransformException</base>
    <member kind="function">
      <type></type>
      <name>TimeoutException</name>
      <anchorfile>classtf2_1_1TimeoutException.html</anchorfile>
      <anchor>a7bd8847014b48aa80f2a9b387e000b01</anchor>
      <arglist>(const std::string errorDescription)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tf2::Transform</name>
    <filename>classtf2_1_1Transform.html</filename>
    <member kind="function">
      <type></type>
      <name>Transform</name>
      <anchorfile>classtf2_1_1Transform.html</anchorfile>
      <anchor>abdbd5374c649048923e0e086cd6d60b6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Transform</name>
      <anchorfile>classtf2_1_1Transform.html</anchorfile>
      <anchor>a85fad23bbe8894c4bbcb2aea60981e83</anchor>
      <arglist>(const Quaternion &amp;q, const Vector3 &amp;c=Vector3(tf2Scalar(0), tf2Scalar(0), tf2Scalar(0)))</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Transform</name>
      <anchorfile>classtf2_1_1Transform.html</anchorfile>
      <anchor>a0e46ddb1e49e42a26e4d958c6843eadd</anchor>
      <arglist>(const Matrix3x3 &amp;b, const Vector3 &amp;c=Vector3(tf2Scalar(0), tf2Scalar(0), tf2Scalar(0)))</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Transform</name>
      <anchorfile>classtf2_1_1Transform.html</anchorfile>
      <anchor>ab1cd9d62e599b2810b30e91ad9b14e22</anchor>
      <arglist>(const Transform &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>Transform &amp;</type>
      <name>operator=</name>
      <anchorfile>classtf2_1_1Transform.html</anchorfile>
      <anchor>aff6f48ad59eb2a61109c9ad78b16f98b</anchor>
      <arglist>(const Transform &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>mult</name>
      <anchorfile>classtf2_1_1Transform.html</anchorfile>
      <anchor>a9395055bd41d1fe9e8b1e8b07c3d68f5</anchor>
      <arglist>(const Transform &amp;t1, const Transform &amp;t2)</arglist>
    </member>
    <member kind="function">
      <type>Vector3</type>
      <name>operator()</name>
      <anchorfile>classtf2_1_1Transform.html</anchorfile>
      <anchor>a1a43eeca578c5903d67cb5d9504f3714</anchor>
      <arglist>(const Vector3 &amp;x) const</arglist>
    </member>
    <member kind="function">
      <type>Vector3</type>
      <name>operator*</name>
      <anchorfile>classtf2_1_1Transform.html</anchorfile>
      <anchor>a05cedda93e0ab4c9a7b9bdbc5f647150</anchor>
      <arglist>(const Vector3 &amp;x) const</arglist>
    </member>
    <member kind="function">
      <type>Quaternion</type>
      <name>operator*</name>
      <anchorfile>classtf2_1_1Transform.html</anchorfile>
      <anchor>ad27f040c559d05403c9e6c121970722b</anchor>
      <arglist>(const Quaternion &amp;q) const</arglist>
    </member>
    <member kind="function">
      <type>Matrix3x3 &amp;</type>
      <name>getBasis</name>
      <anchorfile>classtf2_1_1Transform.html</anchorfile>
      <anchor>a846e41a116ba189f4a2af978012caef9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Matrix3x3 &amp;</type>
      <name>getBasis</name>
      <anchorfile>classtf2_1_1Transform.html</anchorfile>
      <anchor>abe4fff9ce2e380d7ab7b3a081bdecc73</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector3 &amp;</type>
      <name>getOrigin</name>
      <anchorfile>classtf2_1_1Transform.html</anchorfile>
      <anchor>a1b6e01810ebf7c450a5a7d48f24d5c0f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Vector3 &amp;</type>
      <name>getOrigin</name>
      <anchorfile>classtf2_1_1Transform.html</anchorfile>
      <anchor>a82d1ccb5d9d7d61d265e0af187e516f2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Quaternion</type>
      <name>getRotation</name>
      <anchorfile>classtf2_1_1Transform.html</anchorfile>
      <anchor>a2e015e3db0f261267991e7fb1cd3817e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setFromOpenGLMatrix</name>
      <anchorfile>classtf2_1_1Transform.html</anchorfile>
      <anchor>a472917164bf129cd58f42d97865096a6</anchor>
      <arglist>(const tf2Scalar *m)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>getOpenGLMatrix</name>
      <anchorfile>classtf2_1_1Transform.html</anchorfile>
      <anchor>aaa9e3330b930946631c0fc3459da36b3</anchor>
      <arglist>(tf2Scalar *m) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setOrigin</name>
      <anchorfile>classtf2_1_1Transform.html</anchorfile>
      <anchor>a80f86ab7253e43a90f673d3dc3aad912</anchor>
      <arglist>(const Vector3 &amp;origin)</arglist>
    </member>
    <member kind="function">
      <type>Vector3</type>
      <name>invXform</name>
      <anchorfile>classtf2_1_1Transform.html</anchorfile>
      <anchor>ab75a8415fc4fcaf53615dbe7ea899358</anchor>
      <arglist>(const Vector3 &amp;inVec) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setBasis</name>
      <anchorfile>classtf2_1_1Transform.html</anchorfile>
      <anchor>acc7e5e492c8eb186db6658428f16876a</anchor>
      <arglist>(const Matrix3x3 &amp;basis)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setRotation</name>
      <anchorfile>classtf2_1_1Transform.html</anchorfile>
      <anchor>a722a4288f4c26233e4d0ceffedd2a8a7</anchor>
      <arglist>(const Quaternion &amp;q)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setIdentity</name>
      <anchorfile>classtf2_1_1Transform.html</anchorfile>
      <anchor>ad0c81a2a9e7541f474b57cd73a90d30a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Transform &amp;</type>
      <name>operator*=</name>
      <anchorfile>classtf2_1_1Transform.html</anchorfile>
      <anchor>abf0d4cf5e9104ba2ead2c34ec6937101</anchor>
      <arglist>(const Transform &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>Transform</type>
      <name>inverse</name>
      <anchorfile>classtf2_1_1Transform.html</anchorfile>
      <anchor>a18b29e60060e92235698385e6f5df5fc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Transform</type>
      <name>inverseTimes</name>
      <anchorfile>classtf2_1_1Transform.html</anchorfile>
      <anchor>aab372094d9770d35980d76585d5df0e9</anchor>
      <arglist>(const Transform &amp;t) const</arglist>
    </member>
    <member kind="function">
      <type>Transform</type>
      <name>operator*</name>
      <anchorfile>classtf2_1_1Transform.html</anchorfile>
      <anchor>a92b2f733d854d709f43b2bcd60e72b5e</anchor>
      <arglist>(const Transform &amp;t) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serialize</name>
      <anchorfile>classtf2_1_1Transform.html</anchorfile>
      <anchor>af8921317791d1374663bad5a71600890</anchor>
      <arglist>(struct TransformData &amp;dataOut) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serializeFloat</name>
      <anchorfile>classtf2_1_1Transform.html</anchorfile>
      <anchor>a5ff782e676265092e1e467f1afdd52db</anchor>
      <arglist>(struct TransformFloatData &amp;dataOut) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>deSerialize</name>
      <anchorfile>classtf2_1_1Transform.html</anchorfile>
      <anchor>a158f81b3c2d9a707c43812e9c18174b5</anchor>
      <arglist>(const struct TransformData &amp;dataIn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>deSerializeDouble</name>
      <anchorfile>classtf2_1_1Transform.html</anchorfile>
      <anchor>a40093924682c57da1a6953bd31021b72</anchor>
      <arglist>(const struct TransformDoubleData &amp;dataIn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>deSerializeFloat</name>
      <anchorfile>classtf2_1_1Transform.html</anchorfile>
      <anchor>ae146b52ff7a5a1a638f107b14b8f8ca7</anchor>
      <arglist>(const struct TransformFloatData &amp;dataIn)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const Transform &amp;</type>
      <name>getIdentity</name>
      <anchorfile>classtf2_1_1Transform.html</anchorfile>
      <anchor>a7ad13dcde199572638355c2aa6169e2b</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>tf2::TransformDoubleData</name>
    <filename>structtf2_1_1TransformDoubleData.html</filename>
    <member kind="variable">
      <type>Matrix3x3DoubleData</type>
      <name>m_basis</name>
      <anchorfile>structtf2_1_1TransformDoubleData.html</anchorfile>
      <anchor>a1103720b3735c1b3d7c2cee94a9b6fc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector3DoubleData</type>
      <name>m_origin</name>
      <anchorfile>structtf2_1_1TransformDoubleData.html</anchorfile>
      <anchor>ab058e334c97d6293dbb37900094a9a03</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tf2::TransformException</name>
    <filename>classtf2_1_1TransformException.html</filename>
    <member kind="function">
      <type></type>
      <name>TransformException</name>
      <anchorfile>classtf2_1_1TransformException.html</anchorfile>
      <anchor>a351ce7b7379c870ba7a6df9bca11a538</anchor>
      <arglist>(const std::string errorDescription)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>tf2::TransformFloatData</name>
    <filename>structtf2_1_1TransformFloatData.html</filename>
    <member kind="variable">
      <type>Matrix3x3FloatData</type>
      <name>m_basis</name>
      <anchorfile>structtf2_1_1TransformFloatData.html</anchorfile>
      <anchor>a0accb3853998e9ccd520083ca53dcffd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector3FloatData</type>
      <name>m_origin</name>
      <anchorfile>structtf2_1_1TransformFloatData.html</anchorfile>
      <anchor>ac274fb55632d0b846c410181d7a9faa5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tf2::TransformStorage</name>
    <filename>classtf2_1_1TransformStorage.html</filename>
    <member kind="function">
      <type></type>
      <name>TransformStorage</name>
      <anchorfile>classtf2_1_1TransformStorage.html</anchorfile>
      <anchor>a3bd20a51b293affaf0d54f09967d80d0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TransformStorage</name>
      <anchorfile>classtf2_1_1TransformStorage.html</anchorfile>
      <anchor>a889a4f9428396f324a01d50e8b597c91</anchor>
      <arglist>(const TimePoint &amp;stamp, const Quaternion &amp;q, const Vector3 &amp;t, CompactFrameID frame_id, CompactFrameID child_frame_id)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TransformStorage</name>
      <anchorfile>classtf2_1_1TransformStorage.html</anchorfile>
      <anchor>a3e050c951ac1d8fd7bfe876124fb8a37</anchor>
      <arglist>(const TransformStorage &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>TransformStorage &amp;</type>
      <name>operator=</name>
      <anchorfile>classtf2_1_1TransformStorage.html</anchorfile>
      <anchor>a6cc9f5f2e9a9f72af265629c27e48ece</anchor>
      <arglist>(const TransformStorage &amp;rhs)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classtf2_1_1TransformStorage.html</anchorfile>
      <anchor>abc9666161b681313aa876bee6806dd90</anchor>
      <arglist>(const TransformStorage &amp;rhs) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>classtf2_1_1TransformStorage.html</anchorfile>
      <anchor>aa0306a0f236fe8a49e6540442f2bbd11</anchor>
      <arglist>(const TransformStorage &amp;rhs) const</arglist>
    </member>
    <member kind="variable">
      <type>tf2::Quaternion</type>
      <name>rotation_</name>
      <anchorfile>classtf2_1_1TransformStorage.html</anchorfile>
      <anchor>a3c1dcefbb9c07440a901815d5754434b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>tf2::Vector3</type>
      <name>translation_</name>
      <anchorfile>classtf2_1_1TransformStorage.html</anchorfile>
      <anchor>aa03ce2a0c3ff6211df5c96ba54b38942</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>TimePoint</type>
      <name>stamp_</name>
      <anchorfile>classtf2_1_1TransformStorage.html</anchorfile>
      <anchor>a83e2a311f82364977698ec2937f6f9a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>CompactFrameID</type>
      <name>frame_id_</name>
      <anchorfile>classtf2_1_1TransformStorage.html</anchorfile>
      <anchor>aefa1c6c0ccf92c7873a95852f3a72114</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>CompactFrameID</type>
      <name>child_frame_id_</name>
      <anchorfile>classtf2_1_1TransformStorage.html</anchorfile>
      <anchor>ad61aaea104a1343c06a03deaeae0aca1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tf2::Vector3</name>
    <filename>classtf2_1_1Vector3.html</filename>
    <member kind="function">
      <type></type>
      <name>Vector3</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>a4c51d0aa9fe0b42e8b09019096affe5b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Vector3</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>a0bab7e4f94aeb35940483a1b9d95e763</anchor>
      <arglist>(const tf2Scalar &amp;x, const tf2Scalar &amp;y, const tf2Scalar &amp;z)</arglist>
    </member>
    <member kind="function">
      <type>Vector3 &amp;</type>
      <name>operator+=</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>ab9ce99d9f60c60c4817d3b2fd5307763</anchor>
      <arglist>(const Vector3 &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Vector3 &amp;</type>
      <name>operator-=</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>ac417382bd0c01a15f08866b32efc7e1c</anchor>
      <arglist>(const Vector3 &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Vector3 &amp;</type>
      <name>operator*=</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>a082e3d2068563d872701210da05fbfe0</anchor>
      <arglist>(const tf2Scalar &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>Vector3 &amp;</type>
      <name>operator/=</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>a93fe71cf67afda35712f3d2e6bad94b7</anchor>
      <arglist>(const tf2Scalar &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>dot</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>a21f54f0038f5b7b00c36c8338dd152b8</anchor>
      <arglist>(const Vector3 &amp;v) const</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>length2</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>a83bd9108025caa0329c2796a658a2707</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>length</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>ab28463f3aca442ca059153566d989f0d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>distance2</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>a0faf03926e0c1b5e17fc8f23b67ee64a</anchor>
      <arglist>(const Vector3 &amp;v) const</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>distance</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>a845d638ac0c63101aebd421fecb8369d</anchor>
      <arglist>(const Vector3 &amp;v) const</arglist>
    </member>
    <member kind="function">
      <type>Vector3 &amp;</type>
      <name>normalize</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>a450391e3afb3c2fb57a3d4bf61f26cba</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vector3</type>
      <name>normalized</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>a1d05dc0d7fea1f23e62bc03debb20a08</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector3</type>
      <name>rotate</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>a7886afc7808b43d514379948b69cc4d5</anchor>
      <arglist>(const Vector3 &amp;wAxis, const tf2Scalar angle) const</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>angle</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>ae76a3cc35e67ea2f8e5b767bb2d06b3d</anchor>
      <arglist>(const Vector3 &amp;v) const</arglist>
    </member>
    <member kind="function">
      <type>Vector3</type>
      <name>absolute</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>a4e8596d6a08b7d466bf44f9f41f17014</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector3</type>
      <name>cross</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>ac4f1b4f373263fb468d6f4c9bff78f56</anchor>
      <arglist>(const Vector3 &amp;v) const</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>triple</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>a1dfe866e4e7966686ec1575210945dd4</anchor>
      <arglist>(const Vector3 &amp;v1, const Vector3 &amp;v2) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>minAxis</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>ace00527a9adff122743b4337013383be</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>maxAxis</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>a611afbc67769a98a76092d27501bb328</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>furthestAxis</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>aba9f5204c785be89cd717b91b37c023d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>closestAxis</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>acca7214b4bd4b3fd6885ff1b6e91b0d5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setInterpolate3</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>ab4e25715e5b800dc475ea816997c11af</anchor>
      <arglist>(const Vector3 &amp;v0, const Vector3 &amp;v1, tf2Scalar rt)</arglist>
    </member>
    <member kind="function">
      <type>Vector3</type>
      <name>lerp</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>a84442ce8a04989a7422e8c0efeaf08de</anchor>
      <arglist>(const Vector3 &amp;v, const tf2Scalar &amp;t) const</arglist>
    </member>
    <member kind="function">
      <type>Vector3 &amp;</type>
      <name>operator*=</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>aab245f4251e582efea03b8f2cd8c48b6</anchor>
      <arglist>(const Vector3 &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>const tf2Scalar &amp;</type>
      <name>getX</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>ad7069de549bb36434acedc00873002cb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const tf2Scalar &amp;</type>
      <name>getY</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>aacde5b07d44f0f1cde57952fc2357df8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const tf2Scalar &amp;</type>
      <name>getZ</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>a254f51149ca1f154b21bd78aeff20001</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setX</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>aa255e139b9bd180cdea815a91ce7bde1</anchor>
      <arglist>(tf2Scalar x)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setY</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>a2c3ec5259337ecb2d1885785aa1a2de8</anchor>
      <arglist>(tf2Scalar y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setZ</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>abf261e6051a2d0c31c9240b659812af6</anchor>
      <arglist>(tf2Scalar z)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setW</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>aeb982866e1580c57f6822fd9db57a175</anchor>
      <arglist>(tf2Scalar w)</arglist>
    </member>
    <member kind="function">
      <type>const tf2Scalar &amp;</type>
      <name>x</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>a44f73fcf6f6b2ee1cb8219fd5c67d7ca</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const tf2Scalar &amp;</type>
      <name>y</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>ae7c622bd0c56c19031f78277e96a29b8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const tf2Scalar &amp;</type>
      <name>z</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>a3f84453de09b3c86b940549478a51a43</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const tf2Scalar &amp;</type>
      <name>w</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>aee174397f65ccc182cbac9e3b3b716e5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator tf2Scalar *</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>ad0f1edd4575b88ad318317eacbad3042</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator const tf2Scalar *</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>a81b45143ae1ac7146fb92bc950038daa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>a75abc306ddf0612175df340d916b5578</anchor>
      <arglist>(const Vector3 &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>a237295c57976687c8c5224a956743553</anchor>
      <arglist>(const Vector3 &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMax</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>a0b092336a1807fcbc18da44d16b64f10</anchor>
      <arglist>(const Vector3 &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setMin</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>ae62ddd60fc601872caf79fac5ee41f63</anchor>
      <arglist>(const Vector3 &amp;other)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setValue</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>ac5e9294707762bc9c2cf2e65abf49c31</anchor>
      <arglist>(const tf2Scalar &amp;x, const tf2Scalar &amp;y, const tf2Scalar &amp;z)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>getSkewSymmetricMatrix</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>aefbb08d5d39f8706faaea9c978e5175b</anchor>
      <arglist>(Vector3 *v0, Vector3 *v1, Vector3 *v2) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setZero</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>a8d05d30baa3206d2d3d63bf2dbbf934f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isZero</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>a87f5782bfbb66b7114bd1f7d6292a72d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>fuzzyZero</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>a059360bd4bac849024a8baaa3236f045</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isnan</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>ab58e29054396da51f63dd246516e1cab</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serialize</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>a70af1f53e3901166b7480f945af1e5b4</anchor>
      <arglist>(struct Vector3Data &amp;dataOut) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>deSerialize</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>a55ef5f4f04bedb1295d33f797906d120</anchor>
      <arglist>(const struct Vector3Data &amp;dataIn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serializeFloat</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>af86e132504c97b9c6de19a9bab80610d</anchor>
      <arglist>(struct Vector3FloatData &amp;dataOut) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>deSerializeFloat</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>ae55cc29e4250c0129ed3d3153bf19566</anchor>
      <arglist>(const struct Vector3FloatData &amp;dataIn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>serializeDouble</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>a993af22c0d4f26929428a3bb11112d06</anchor>
      <arglist>(struct Vector3DoubleData &amp;dataOut) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>deSerializeDouble</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>ad92b6ff8a1e4cbc12848665179c857a4</anchor>
      <arglist>(const struct Vector3DoubleData &amp;dataIn)</arglist>
    </member>
    <member kind="variable">
      <type>tf2Scalar</type>
      <name>m_floats</name>
      <anchorfile>classtf2_1_1Vector3.html</anchorfile>
      <anchor>aa9dbf85fb51b2cd1a3e57b9b8f640e82</anchor>
      <arglist>[4]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>tf2::Vector3DoubleData</name>
    <filename>structtf2_1_1Vector3DoubleData.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>m_floats</name>
      <anchorfile>structtf2_1_1Vector3DoubleData.html</anchorfile>
      <anchor>a23b15ccf24de08c5f101ed9008f2be91</anchor>
      <arglist>[4]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>tf2::Vector3FloatData</name>
    <filename>structtf2_1_1Vector3FloatData.html</filename>
    <member kind="variable">
      <type>float</type>
      <name>m_floats</name>
      <anchorfile>structtf2_1_1Vector3FloatData.html</anchorfile>
      <anchor>a0b85bbe11fe3c9ace31cfcef249a4de8</anchor>
      <arglist>[4]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>tf2::WithCovarianceStamped</name>
    <filename>classtf2_1_1WithCovarianceStamped.html</filename>
    <templarg>typename T</templarg>
    <member kind="function">
      <type></type>
      <name>WithCovarianceStamped</name>
      <anchorfile>classtf2_1_1WithCovarianceStamped.html</anchorfile>
      <anchor>acee0869eb443f217c030d753a4fd030b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>WithCovarianceStamped</name>
      <anchorfile>classtf2_1_1WithCovarianceStamped.html</anchorfile>
      <anchor>a27c135258cfa92e0e2c736bfbf0aca6b</anchor>
      <arglist>(const T &amp;input, const TimePoint &amp;timestamp, const std::string &amp;frame_id, const std::array&lt; std::array&lt; double, 6 &gt;, 6 &gt; &amp;covariance_matrix)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>WithCovarianceStamped</name>
      <anchorfile>classtf2_1_1WithCovarianceStamped.html</anchorfile>
      <anchor>ae4339e74f1df756cf305b51f1988c844</anchor>
      <arglist>(const WithCovarianceStamped&lt; T &gt; &amp;w)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setData</name>
      <anchorfile>classtf2_1_1WithCovarianceStamped.html</anchorfile>
      <anchor>ae1cc7992297d1db1c4fc3b6f949486a0</anchor>
      <arglist>(const T &amp;input)</arglist>
    </member>
    <member kind="function">
      <type>WithCovarianceStamped &amp;</type>
      <name>operator=</name>
      <anchorfile>classtf2_1_1WithCovarianceStamped.html</anchorfile>
      <anchor>ab22b11fec3371e379c653c4990575fbe</anchor>
      <arglist>(const WithCovarianceStamped&lt; T &gt; &amp;w)</arglist>
    </member>
    <member kind="variable">
      <type>TimePoint</type>
      <name>stamp_</name>
      <anchorfile>classtf2_1_1WithCovarianceStamped.html</anchorfile>
      <anchor>aa96c8d17808e2993bce0b26b3365c6b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>frame_id_</name>
      <anchorfile>classtf2_1_1WithCovarianceStamped.html</anchorfile>
      <anchor>a80a4800d54a1ef6664d47be5023941c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; std::array&lt; double, 6 &gt;, 6 &gt;</type>
      <name>cov_mat_</name>
      <anchorfile>classtf2_1_1WithCovarianceStamped.html</anchorfile>
      <anchor>aac99c58483cefb9d10a0b7b579849199</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>tf2</name>
    <filename>namespacetf2.html</filename>
    <namespace>tf2::impl</namespace>
    <class kind="class">tf2::BackwardExtrapolationException</class>
    <class kind="class">tf2::BufferCore</class>
    <class kind="class">tf2::BufferCoreInterface</class>
    <class kind="class">tf2::ConnectivityException</class>
    <class kind="class">tf2::ExtrapolationException</class>
    <class kind="class">tf2::ForwardExtrapolationException</class>
    <class kind="class">tf2::InvalidArgumentException</class>
    <class kind="class">tf2::LookupException</class>
    <class kind="class">tf2::Matrix3x3</class>
    <class kind="struct">tf2::Matrix3x3DoubleData</class>
    <class kind="struct">tf2::Matrix3x3FloatData</class>
    <class kind="class">tf2::NoDataForExtrapolationException</class>
    <class kind="class">tf2::QuadWord</class>
    <class kind="class">tf2::Quaternion</class>
    <class kind="class">tf2::Stamped</class>
    <class kind="class">tf2::StaticCache</class>
    <class kind="class">tf2::tf2Vector4</class>
    <class kind="class">tf2::TimeCache</class>
    <class kind="class">tf2::TimeCacheInterface</class>
    <class kind="class">tf2::TimeoutException</class>
    <class kind="class">tf2::Transform</class>
    <class kind="struct">tf2::TransformDoubleData</class>
    <class kind="class">tf2::TransformException</class>
    <class kind="struct">tf2::TransformFloatData</class>
    <class kind="class">tf2::TransformStorage</class>
    <class kind="class">tf2::Vector3</class>
    <class kind="struct">tf2::Vector3DoubleData</class>
    <class kind="struct">tf2::Vector3FloatData</class>
    <class kind="class">tf2::WithCovarianceStamped</class>
    <member kind="typedef">
      <type>std::pair&lt; TimePoint, CompactFrameID &gt;</type>
      <name>P_TimeAndFrameID</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a54469d952b361979f720a679412a0d48</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint64_t</type>
      <name>TransformableRequestHandle</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a1a6fc94f94952c2c5f64db7ea404cc56</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; TimeCacheInterface &gt;</type>
      <name>TimeCacheInterfacePtr</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>ad24da26741940b08ae9868a0c799f1ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::chrono::nanoseconds</type>
      <name>Duration</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>aa6f81f665e8afcad22592214b479ece7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::chrono::time_point&lt; std::chrono::system_clock, Duration &gt;</type>
      <name>TimePoint</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>aa5259116043a712592b4442ab91e92c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::chrono::duration&lt; int, std::nano &gt;</type>
      <name>IDuration</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a7a58d5fe053c7d51aa10de149baa4e6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint32_t</type>
      <name>CompactFrameID</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a39fe468fdd4fe89d39c8b4c342982ac8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>TransformableResult</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>afc348d16c720ba9ccff590b776495667</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TransformAvailable</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>afc348d16c720ba9ccff590b776495667a309c35f0b562929dda96e381b31a20f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TransformFailure</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>afc348d16c720ba9ccff590b776495667a7303f2fa362a18838b4d097300e418f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>TF2Error</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a83324197d93a4635468573ce9326a0e8</anchor>
      <arglist></arglist>
      <enumvalue file="namespacetf2.html" anchor="a83324197d93a4635468573ce9326a0e8a01a61b4f485d3155a6976598bdedf5a4">TF2_NO_ERROR</enumvalue>
      <enumvalue file="namespacetf2.html" anchor="a83324197d93a4635468573ce9326a0e8a8a4e1e340ef9b52f4b4b0e1505586a68">TF2_LOOKUP_ERROR</enumvalue>
      <enumvalue file="namespacetf2.html" anchor="a83324197d93a4635468573ce9326a0e8ae0673e03149c8aa449b664f2b422d481">TF2_CONNECTIVITY_ERROR</enumvalue>
      <enumvalue file="namespacetf2.html" anchor="a83324197d93a4635468573ce9326a0e8a03a9fa508c8a6c2b0bc10325357123ea">TF2_EXTRAPOLATION_ERROR</enumvalue>
      <enumvalue file="namespacetf2.html" anchor="a83324197d93a4635468573ce9326a0e8a23ea8deb99d3c820904ef399c552884c">TF2_INVALID_ARGUMENT_ERROR</enumvalue>
      <enumvalue file="namespacetf2.html" anchor="a83324197d93a4635468573ce9326a0e8a3e8913e7e5c8a93166621345218177de">TF2_TIMEOUT_ERROR</enumvalue>
      <enumvalue file="namespacetf2.html" anchor="a83324197d93a4635468573ce9326a0e8ac87811396af3a2e6e68a803f30f2011d">TF2_TRANSFORM_ERROR</enumvalue>
      <enumvalue file="namespacetf2.html" anchor="a83324197d93a4635468573ce9326a0e8a8a8c0d94b15b1b91d06fdc9c01d5973b">TF2_BACKWARD_EXTRAPOLATION_ERROR</enumvalue>
      <enumvalue file="namespacetf2.html" anchor="a83324197d93a4635468573ce9326a0e8ad89a84353d3e37de64032c28b0a2aa8f">TF2_FORWARD_EXTRAPOLATION_ERROR</enumvalue>
      <enumvalue file="namespacetf2.html" anchor="a83324197d93a4635468573ce9326a0e8ad726ec0d045d0eea98992ebd3bfce5b7">TF2_NO_DATA_FOR_EXTRAPOLATION_ERROR</enumvalue>
    </member>
    <member kind="function">
      <type>void</type>
      <name>doTransform</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a622f40738a6bae9f13f8495f93613a4b</anchor>
      <arglist>(const T &amp;data_in, T &amp;data_out, const geometry_msgs::msg::TransformStamped &amp;transform)</arglist>
    </member>
    <member kind="function">
      <type>tf2::TimePoint</type>
      <name>getTimestamp</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>aa4ac73008f19510d2f2567521288a1bc</anchor>
      <arglist>(const T &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>getFrameId</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a8d606cd95089424c741d064c07688a24</anchor>
      <arglist>(const T &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; std::array&lt; double, 6 &gt;, 6 &gt;</type>
      <name>getCovarianceMatrix</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>aec7612a3a8949bfb84a34b4b323e9829</anchor>
      <arglist>(const T &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>tf2::TimePoint</type>
      <name>getTimestamp</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a00ffdf2e0fde92c14ac571b877f13662</anchor>
      <arglist>(const tf2::Stamped&lt; P &gt; &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>getFrameId</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>ab86b95c67c79181493f016448abc98ae</anchor>
      <arglist>(const tf2::Stamped&lt; P &gt; &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; std::array&lt; double, 6 &gt;, 6 &gt;</type>
      <name>getCovarianceMatrix</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>ae2a9949cd1fce881936fffa2ff785cbe</anchor>
      <arglist>(const tf2::WithCovarianceStamped&lt; P &gt; &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>B</type>
      <name>toMsg</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a66edbda6fa9127178de05ca185603b18</anchor>
      <arglist>(const A &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fromMsg</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>ac841d57e71b25af5159f7f732dd60df8</anchor>
      <arglist>(const A &amp;a, B &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convert</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>af1255c37833c838543b512febce5e9b1</anchor>
      <arglist>(const A &amp;a, B &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convert</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>ae136a785b8c751709c7cc7c85bb1d954</anchor>
      <arglist>(const A &amp;a1, A &amp;a2)</arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; std::array&lt; double, 6 &gt;, 6 &gt;</type>
      <name>covarianceRowMajorToNested</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a0b17e6fcdb769a17973e359484921659</anchor>
      <arglist>(const std::array&lt; double, 36 &gt; &amp;row_major)</arglist>
    </member>
    <member kind="function">
      <type>std::array&lt; double, 36 &gt;</type>
      <name>covarianceNestedToRowMajor</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a43cfa5ce3dc6da7d998bfd06b1c08c23</anchor>
      <arglist>(const std::array&lt; std::array&lt; double, 6 &gt;, 6 &gt; &amp;nested_array)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fromMsg</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>ae5cababddc9dff2fc3aceae68817ad64</anchor>
      <arglist>(const geometry_msgs::msg::Quaternion &amp;in, tf2::Quaternion &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>Vector3</type>
      <name>operator*</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a0b98a45ae5610b9e4e39d103b94809a9</anchor>
      <arglist>(const Matrix3x3 &amp;m, const Vector3 &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Vector3</type>
      <name>operator*</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>afaed7116260ab7614155c4dc577cec00</anchor>
      <arglist>(const Vector3 &amp;v, const Matrix3x3 &amp;m)</arglist>
    </member>
    <member kind="function">
      <type>Matrix3x3</type>
      <name>operator*</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>ab512675708f61647613dbf14b618ee94</anchor>
      <arglist>(const Matrix3x3 &amp;m1, const Matrix3x3 &amp;m2)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a853ba8dfa8f0d1ca828da1bf763e1637</anchor>
      <arglist>(const Matrix3x3 &amp;m1, const Matrix3x3 &amp;m2)</arglist>
    </member>
    <member kind="function">
      <type>Quaternion</type>
      <name>operator-</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>ac614294dd5d7fca94dfdcf9e185d7e7d</anchor>
      <arglist>(const Quaternion &amp;q)</arglist>
    </member>
    <member kind="function">
      <type>Quaternion</type>
      <name>operator*</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a1535f4403d5f6812b52819210a8e3fc0</anchor>
      <arglist>(const Quaternion &amp;q1, const Quaternion &amp;q2)</arglist>
    </member>
    <member kind="function">
      <type>Quaternion</type>
      <name>operator*</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a950483fa32a81cfd5617ddaf1108de21</anchor>
      <arglist>(const Quaternion &amp;q, const Vector3 &amp;w)</arglist>
    </member>
    <member kind="function">
      <type>Quaternion</type>
      <name>operator*</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>affbafcfbe27350970321e9887199649c</anchor>
      <arglist>(const Vector3 &amp;w, const Quaternion &amp;q)</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>dot</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a6e7b4a21da58b412a3b770d8d5881928</anchor>
      <arglist>(const Quaternion &amp;q1, const Quaternion &amp;q2)</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>length</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a5e91e21471a9525e1d6d2cd1577d4cc5</anchor>
      <arglist>(const Quaternion &amp;q)</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>angle</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a6690aa32025fe32136f7b4558e9c92c7</anchor>
      <arglist>(const Quaternion &amp;q1, const Quaternion &amp;q2)</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>angleShortestPath</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>aa7ea9617d71603eea701167d4b92cc58</anchor>
      <arglist>(const Quaternion &amp;q1, const Quaternion &amp;q2)</arglist>
    </member>
    <member kind="function">
      <type>Quaternion</type>
      <name>inverse</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>ab84b82dcd6a2b7364cdf1e9dcecbdb4d</anchor>
      <arglist>(const Quaternion &amp;q)</arglist>
    </member>
    <member kind="function">
      <type>Quaternion</type>
      <name>slerp</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>afa98ebc8d8d08247c89f906267ea65f3</anchor>
      <arglist>(const Quaternion &amp;q1, const Quaternion &amp;q2, const tf2Scalar &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>Vector3</type>
      <name>quatRotate</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a92ed72b6a2b67fb6a333e5b25d7b5e88</anchor>
      <arglist>(const Quaternion &amp;rotation, const Vector3 &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Quaternion</type>
      <name>shortestArcQuat</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a6ba7f67099b4229fdf1496d29a1c60a4</anchor>
      <arglist>(const Vector3 &amp;v0, const Vector3 &amp;v1)</arglist>
    </member>
    <member kind="function">
      <type>Quaternion</type>
      <name>shortestArcQuatNormalize2</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a28aac81ee77801ef624928e485c94358</anchor>
      <arglist>(Vector3 &amp;v0, Vector3 &amp;v1)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a2418333fcf276962e69a7afb9bb35b3a</anchor>
      <arglist>(const Transform &amp;t1, const Transform &amp;t2)</arglist>
    </member>
    <member kind="function">
      <type>Vector3</type>
      <name>operator+</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a8d5766c1396dec629150e6866e501b45</anchor>
      <arglist>(const Vector3 &amp;v1, const Vector3 &amp;v2)</arglist>
    </member>
    <member kind="function">
      <type>Vector3</type>
      <name>operator*</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>aa44015b191cb0dc95ce13bb700f3022e</anchor>
      <arglist>(const Vector3 &amp;v1, const Vector3 &amp;v2)</arglist>
    </member>
    <member kind="function">
      <type>Vector3</type>
      <name>operator-</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a4424c819c41cb88e25deb3a22bf0928a</anchor>
      <arglist>(const Vector3 &amp;v1, const Vector3 &amp;v2)</arglist>
    </member>
    <member kind="function">
      <type>Vector3</type>
      <name>operator-</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a31c5036c2cff142e897ab223b3cd0acb</anchor>
      <arglist>(const Vector3 &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Vector3</type>
      <name>operator*</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>aa8f5189b6a0c45ecad3890df2e14a822</anchor>
      <arglist>(const Vector3 &amp;v, const tf2Scalar &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>Vector3</type>
      <name>operator*</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a3398898b1db41b3a9e9f3483066d26bf</anchor>
      <arglist>(const tf2Scalar &amp;s, const Vector3 &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>Vector3</type>
      <name>operator/</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>af751d867be67f11693412b1eec4ffb81</anchor>
      <arglist>(const Vector3 &amp;v, const tf2Scalar &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>Vector3</type>
      <name>operator/</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a68cd79f3722f47f8cd931a5e64c61858</anchor>
      <arglist>(const Vector3 &amp;v1, const Vector3 &amp;v2)</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>tf2Dot</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a9e2ef4ee3e584a5b334b8b97314d0f09</anchor>
      <arglist>(const Vector3 &amp;v1, const Vector3 &amp;v2)</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>tf2Distance2</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a09a67ddb54ae5a37a7d2568815e2a6e4</anchor>
      <arglist>(const Vector3 &amp;v1, const Vector3 &amp;v2)</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>tf2Distance</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a6f7555c50716e927e8e55a0f4336d863</anchor>
      <arglist>(const Vector3 &amp;v1, const Vector3 &amp;v2)</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>tf2Angle</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>ae7e6cc7e86dce603c6306ec5ae39e118</anchor>
      <arglist>(const Vector3 &amp;v1, const Vector3 &amp;v2)</arglist>
    </member>
    <member kind="function">
      <type>Vector3</type>
      <name>tf2Cross</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>afa3e22fa8e14455bd1e31abfbcc65ee3</anchor>
      <arglist>(const Vector3 &amp;v1, const Vector3 &amp;v2)</arglist>
    </member>
    <member kind="function">
      <type>tf2Scalar</type>
      <name>tf2Triple</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a21e3cf9b63e40090089b8186c3124ac8</anchor>
      <arglist>(const Vector3 &amp;v1, const Vector3 &amp;v2, const Vector3 &amp;v3)</arglist>
    </member>
    <member kind="function">
      <type>Vector3</type>
      <name>lerp</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>adfb342030bfbb335913aac7803cceaa2</anchor>
      <arglist>(const Vector3 &amp;v1, const Vector3 &amp;v2, const tf2Scalar &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tf2SwapScalarEndian</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a0b6cd59b84e383f5e8b21975e50fb2f1</anchor>
      <arglist>(const tf2Scalar &amp;sourceVal, tf2Scalar &amp;destVal)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tf2SwapVector3Endian</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a4dd24748b7706250f8fbf7ed94b5e0fe</anchor>
      <arglist>(const Vector3 &amp;sourceVec, Vector3 &amp;destVec)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tf2UnSwapVector3Endian</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a0bad19f52d9e808574191575f933f0de</anchor>
      <arglist>(Vector3 &amp;vector)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>tf2PlaneSpace1</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a1b0336caa3563dd17cfc15833ce60e12</anchor>
      <arglist>(const Vector3 &amp;n, Vector3 &amp;p, Vector3 &amp;q)</arglist>
    </member>
    <member kind="function">
      <type>TimePoint</type>
      <name>get_now</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>abcf4701d3b7be178abd29563201a8316</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Duration</type>
      <name>durationFromSec</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>ae00aa72360c687106d19992e3f633510</anchor>
      <arglist>(double t_sec)</arglist>
    </member>
    <member kind="function">
      <type>TimePoint</type>
      <name>timeFromSec</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>ac61a3393bb238b885a7cb80f5a357e14</anchor>
      <arglist>(double t_sec)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>durationToSec</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a7d3635e499ad91c2b094224591a1eda9</anchor>
      <arglist>(const tf2::Duration &amp;input)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>timeToSec</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a87b4e1ad179209d3e88aa9ff9a7a6e8a</anchor>
      <arglist>(const TimePoint &amp;timepoint)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>displayTimePoint</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>ab2c70a4af86ab2cba1d8f11f7402401f</anchor>
      <arglist>(const TimePoint &amp;stamp)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a6da6fc14a18909fdf8a76d4fda7d884f</anchor>
      <arglist>(const Stamped&lt; T &gt; &amp;a, const Stamped&lt; T &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>ae7742f9d22d1c3eca10d47fc5ecf7a14</anchor>
      <arglist>(const WithCovarianceStamped&lt; T &gt; &amp;a, const WithCovarianceStamped&lt; T &gt; &amp;b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>getEulerYPR</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>ae42674f2ca5081805466c0f12d25c307</anchor>
      <arglist>(const A &amp;a, double &amp;yaw, double &amp;pitch, double &amp;roll)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getYaw</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a4ba73137cbca3cb04ae2072075dc7469</anchor>
      <arglist>(const A &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>A</type>
      <name>getTransformIdentity</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a44d33a2569aead195c4c8ec1c95fa9cb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>constexpr tf2::Duration</type>
      <name>TIMECACHE_DEFAULT_MAX_STORAGE_TIME</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>ae5fbc6005e4b5fe850121880af93dac9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>tf2::impl</name>
    <filename>namespacetf2_1_1impl.html</filename>
    <class kind="class">tf2::impl::Converter</class>
    <member kind="function">
      <type>tf2::Quaternion</type>
      <name>toQuaternion</name>
      <anchorfile>namespacetf2_1_1impl.html</anchorfile>
      <anchor>ad0ab911cf881139469f0ae4ebb86b0c9</anchor>
      <arglist>(const tf2::Quaternion &amp;q)</arglist>
    </member>
    <member kind="function">
      <type>tf2::Quaternion</type>
      <name>toQuaternion</name>
      <anchorfile>namespacetf2_1_1impl.html</anchorfile>
      <anchor>ac63b12dc8d34a5d92f1af8e053602cc4</anchor>
      <arglist>(const geometry_msgs::msg::Quaternion &amp;q)</arglist>
    </member>
    <member kind="function">
      <type>tf2::Quaternion</type>
      <name>toQuaternion</name>
      <anchorfile>namespacetf2_1_1impl.html</anchorfile>
      <anchor>a47c514ebad9e64b21510f4fa270980f8</anchor>
      <arglist>(const geometry_msgs::msg::QuaternionStamped &amp;q)</arglist>
    </member>
    <member kind="function">
      <type>tf2::Quaternion</type>
      <name>toQuaternion</name>
      <anchorfile>namespacetf2_1_1impl.html</anchorfile>
      <anchor>a7bec094f2b85cc5d1d02e3ee441e1742</anchor>
      <arglist>(const tf2::Stamped&lt; T &gt; &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>tf2::Quaternion</type>
      <name>toQuaternion</name>
      <anchorfile>namespacetf2_1_1impl.html</anchorfile>
      <anchor>af731ad4fbe46c7ef36322b90528090b9</anchor>
      <arglist>(const T &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>getEulerYPR</name>
      <anchorfile>namespacetf2_1_1impl.html</anchorfile>
      <anchor>a32bc2976c8aabb303380da1e1e78dac8</anchor>
      <arglist>(const tf2::Quaternion &amp;q, double &amp;yaw, double &amp;pitch, double &amp;roll)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getYaw</name>
      <anchorfile>namespacetf2_1_1impl.html</anchorfile>
      <anchor>a819a150bf122422c6434239e3ae36a74</anchor>
      <arglist>(const tf2::Quaternion &amp;q)</arglist>
    </member>
  </compound>
</tagfile>
