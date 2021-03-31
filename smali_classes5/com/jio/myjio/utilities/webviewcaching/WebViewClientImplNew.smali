.class public Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;
.super Ljava/lang/Object;
.source "WebViewClientImplNew.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew$WebViewListeners;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public e:J

.field public final f:Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew$WebViewListeners;

.field public g:Ljava/lang/String;

.field public h:I

.field public listAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew$WebViewListeners;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;->listAssets:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;->c:Z

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;->d:J

    .line 6
    iput-wide v1, p0, Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;->e:J

    const-string v1, ""

    .line 7
    iput-object v1, p0, Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;->g:Ljava/lang/String;

    .line 8
    iput v0, p0, Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;->h:I

    .line 9
    iput-object p1, p0, Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;->a:Landroid/app/Activity;

    .line 10
    iput-object p2, p0, Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;->f:Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew$WebViewListeners;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;->listAssets:Ljava/util/List;

    if-eqz p3, :cond_0

    .line 12
    instance-of p1, p3, Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_0

    .line 13
    check-cast p3, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p3}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;->h:I

    .line 14
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public processWebviewCaching(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 8

    const-string p1, "RESOURCES"

    .line 1
    iget v0, p0, Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_c

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-boolean v0, p0, Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;->c:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;->e:J

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CACHE vision Stated time="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iput-boolean v2, p0, Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;->c:Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;->d:J

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CACHE vision intermediate time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    :goto_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/jio/myjio/utilities/webviewcaching/WebviewResourceMappingHelper;->getInstance()Lcom/jio/myjio/utilities/webviewcaching/WebviewResourceMappingHelper;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/jio/myjio/utilities/webviewcaching/WebviewResourceMappingHelper;->getFileExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RESOURCES-ex"

    .line 11
    invoke-virtual {v0, v3, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "bootstrap.min.css"

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "jioTranslations.js"

    .line 13
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 14
    invoke-static {}, Lcom/jio/myjio/utilities/webviewcaching/WebviewResourceMappingHelper;->getInstance()Lcom/jio/myjio/utilities/webviewcaching/WebviewResourceMappingHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/utilities/webviewcaching/WebviewResourceMappingHelper;->getOverridableExtensions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v4, ".js?v="

    if-nez v3, :cond_2

    :try_start_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_2
    const-string p1, "UTF-8"

    .line 15
    invoke-static {}, Lcom/jio/myjio/utilities/webviewcaching/WebviewResourceMappingHelper;->getInstance()Lcom/jio/myjio/utilities/webviewcaching/WebviewResourceMappingHelper;

    move-result-object v3

    iget-object v5, p0, Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;->g:Ljava/lang/String;

    invoke-virtual {v3, p2, v5}, Lcom/jio/myjio/utilities/webviewcaching/WebviewResourceMappingHelper;->getLocalFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "RESOURCES-lf"

    .line 16
    invoke-virtual {v0, v5, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v6, "RESOURCES-empf"

    if-nez v5, :cond_4

    :try_start_2
    const-string v5, "File Local available"

    .line 18
    invoke-virtual {v0, v6, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/jio/myjio/utilities/webviewcaching/WebviewResourceMappingHelper;->getInstance()Lcom/jio/myjio/utilities/webviewcaching/WebviewResourceMappingHelper;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/jio/myjio/utilities/webviewcaching/WebviewResourceMappingHelper;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p2, :cond_b

    :cond_3
    :try_start_3
    const-string p2, "Should Intercept"

    .line 21
    invoke-virtual {v0, p2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TIME DIFFERENCE IN CACHE INTERCEPT="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;->d:J

    iget-wide v6, p0, Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;->e:J

    sub-long/2addr v4, v6

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    iget-object p2, p0, Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;->listAssets:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v3, v2, p1}, Lcom/jio/myjio/utilities/webviewcaching/WebviewResourceMappingHelper;->getWebResourceResponseFromFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    .line 25
    :catch_0
    :try_start_4
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string p2, "Should Intercept excep "

    invoke-virtual {p1, p2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string p1, "File empty"

    .line 26
    invoke-virtual {v0, v6, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 27
    :try_start_5
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    .line 29
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 31
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_5

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download Server returned HTTP "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    :cond_5
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "webviewtempcart"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_6
    const-string v2, ""

    .line 37
    iget-object v3, p0, Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 38
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_7

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 41
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    :cond_8
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/jio/myjio/utilities/webviewcaching/WebviewResourceMappingHelper;->getLocalFileNameForUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_b

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Download and  File Created ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 47
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 48
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_9

    const/4 v4, 0x0

    .line 49
    invoke-virtual {p2, v0, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 50
    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;->listAssets:Ljava/util/List;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :cond_a
    :try_start_6
    const-string p2, "Asset not contained"

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :catch_1
    :cond_b
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TIME DIFFERENCE IN NORMAL="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;->d:J

    iget-wide v4, p0, Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;->e:J

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 55
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_c
    :goto_3
    return-object v1
.end method
