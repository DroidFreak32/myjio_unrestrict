.class public Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;
.super Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;


# static fields
.field public static d:Lorg/apache/commons/logging/Log;

.field public static e:Ljava/lang/Class;

.field private static final f:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->e:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xml.security.utils.resolver.implementations.ResolverDirectHTTP"

    invoke-static {v0}, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->e:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    const-string v1, "http.proxy.host"

    const-string v2, "http.proxy.port"

    const-string v3, "http.proxy.username"

    const-string v4, "http.proxy.password"

    const-string v5, "http.basic.username"

    const-string v6, "http.basic.password"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xml/utils/URI;
    .locals 2

    if-eqz p2, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/xml/utils/URI;

    new-instance v1, Lorg/apache/xml/utils/URI;

    invoke-direct {v1, p2}, Lorg/apache/xml/utils/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lorg/apache/xml/utils/URI;-><init>(Lorg/apache/xml/utils/URI;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p2, Lorg/apache/xml/utils/URI;

    invoke-direct {p2, p1}, Lorg/apache/xml/utils/URI;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "generic.EmptyMessage"

    :try_start_0
    sget-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->f:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v5, 0x0

    :try_start_1
    aget-object v6, v0, v5

    invoke-virtual {v1, v6}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v8, v0, v7

    invoke-virtual {v1, v8}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v6, :cond_0

    if-eqz v8, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-string v10, ":"

    const-string v11, "http.proxyPort"

    const-string v12, "http.proxyHost"

    const-string v13, "http.proxySet"

    if-eqz v9, :cond_2

    :try_start_2
    sget-object v15, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    invoke-interface {v15}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v15

    if-eqz v15, :cond_1

    sget-object v15, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Use of HTTP proxy enabled: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "true"

    invoke-static {v13, v14}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v12, v6}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v11, v8}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v7, :cond_3

    if-eqz v15, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    :try_start_3
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Attr;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v3}, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xml/utils/URI;

    move-result-object v6

    new-instance v8, Lorg/apache/xml/utils/URI;

    invoke-direct {v8, v6}, Lorg/apache/xml/utils/URI;-><init>(Lorg/apache/xml/utils/URI;)V

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Lorg/apache/xml/utils/URI;->setFragment(Ljava/lang/String;)V

    new-instance v14, Ljava/net/URL;

    invoke-virtual {v8}, Lorg/apache/xml/utils/URI;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v14, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    const/16 v17, 0x2

    aget-object v2, v0, v17

    invoke-virtual {v1, v2}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v17, 0x3

    aget-object v3, v0, v17

    invoke-virtual {v1, v3}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    move-object/from16 v17, v4

    :try_start_4
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xml/security/utils/Base64;->b([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Proxy-Authorization"

    invoke-virtual {v8, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 v17, v4

    :goto_3
    const-string v2, "WWW-Authenticate"

    invoke-virtual {v8, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "Basic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xml/security/utils/Base64;->b([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Authorization"

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Basic "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "Content-Type"

    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x1000

    new-array v4, v4, [B

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-ltz v10, :cond_6

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v14, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v8, v10

    goto :goto_4

    :cond_6
    sget-object v2, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "Fetched "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v8, " bytes from URI "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Lorg/apache/xml/utils/URI;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    new-instance v2, Lorg/apache/xml/security/signature/XMLSignatureInput;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>([B)V

    invoke-virtual {v6}, Lorg/apache/xml/utils/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->a(Ljava/lang/String;)V

    if-eqz v9, :cond_7

    if-eqz v16, :cond_7

    invoke-static {v13, v5}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v12, v7}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v11, v15}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    return-object v2

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, v17

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v3, p1

    move-object v5, v4

    move-object/from16 v4, p2

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v17, v4

    :goto_5
    new-instance v2, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, v17

    invoke-direct {v2, v5, v0, v3, v4}, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lorg/w3c/dom/Attr;Ljava/lang/String;)V

    throw v2

    :catch_4
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    :goto_6
    new-instance v2, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;

    invoke-direct {v2, v5, v0, v3, v4}, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lorg/w3c/dom/Attr;Ljava/lang/String;)V

    throw v2
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lorg/w3c/dom/Attr;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    const-string p2, "quick fail, uri == null"

    :goto_0
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "I was asked whether I can resolve "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_2
    const-string v1, "http:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "I state that I can\'t resolve "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_4
    return v0

    :cond_5
    :goto_1
    sget-object p2, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "I state that I can resolve "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_2
    sget-object p1, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    const-string p2, "quick fail for empty URIs and local ones"

    goto/16 :goto_0
.end method
