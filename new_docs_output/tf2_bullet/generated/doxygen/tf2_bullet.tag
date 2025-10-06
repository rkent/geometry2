<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.9.8">
  <compound kind="file">
    <name>tf2_bullet.hpp</name>
    <path>include/tf2_bullet/</path>
    <filename>tf2__bullet_8hpp.html</filename>
    <namespace>tf2</namespace>
    <member kind="function">
      <type>int</type>
      <name>bullet_btInfinityMask</name>
      <anchorfile>tf2__bullet_8hpp.html</anchorfile>
      <anchor>ae179cb36e8e1eaa20e96b1f5be6313e9</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mainpage.dox</name>
    <path></path>
    <filename>mainpage_8dox.html</filename>
  </compound>
  <compound kind="namespace">
    <name>tf2</name>
    <filename>namespacetf2.html</filename>
    <member kind="function">
      <type>btTransform</type>
      <name>transformToBullet</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>ad2c516b43c892487bee6eaaded7a97c5</anchor>
      <arglist>(const geometry_msgs::msg::TransformStamped &amp;t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>doTransform</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a7633e483d837b0d4bf14f7dfa4312129</anchor>
      <arglist>(const tf2::Stamped&lt; btVector3 &gt; &amp;t_in, tf2::Stamped&lt; btVector3 &gt; &amp;t_out, const geometry_msgs::msg::TransformStamped &amp;transform)</arglist>
    </member>
    <member kind="function">
      <type>geometry_msgs::msg::PointStamped</type>
      <name>toMsg</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>ae47fe2c0277e10ff4798aa0a30ee5f86</anchor>
      <arglist>(const tf2::Stamped&lt; btVector3 &gt; &amp;in)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fromMsg</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a5f3541190892b27f9db7e425a726288a</anchor>
      <arglist>(const geometry_msgs::msg::PointStamped &amp;msg, tf2::Stamped&lt; btVector3 &gt; &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>doTransform</name>
      <anchorfile>namespacetf2.html</anchorfile>
      <anchor>a7c0413b05c24c5a8bd97f4d3036f591c</anchor>
      <arglist>(const tf2::Stamped&lt; btTransform &gt; &amp;t_in, tf2::Stamped&lt; btTransform &gt; &amp;t_out, const geometry_msgs::msg::TransformStamped &amp;transform)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>tf2_bullet</title>
    <filename>index.html</filename>
    <docanchor file="index.html" title="Code API">codeapi</docanchor>
  </compound>
</tagfile>
