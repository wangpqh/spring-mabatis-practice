执行后出现
1、org.apache.ibatis.binding.BindingException原因总结
排查方法如下：

1、mapper接口和mapper.xml是否在同一个包（package)下？名字是否一样（仅后缀不同）？

2、mapper.xml的命名空间（namespace）是否跟mapper接口的包名一致？

3、接口的方法名，与xml中的一条sql标签的id一致

4、如果接口中的返回值List集合（不知道其他集合也是），那么xml里面的配置，尽量用resultMap（保证resultMap配置正确）,不要用resultType

5、如果你的项目是maven项目，请你在编译后，到接口所在目录看一看，很有可能是没有生产对应的xml文件，因为maven默认是不编译的，因此，你需要在你的pom.xml的<build></build>里面，加这么一段：
```xml
<resources>    
    <resource>    
        <directory>src/main/java</directory>    
        <includes>    
            <include>**/*.xml</include>    
        </includes>    
        <filtering>true</filtering>    
    </resource>    
</resources> 
```

