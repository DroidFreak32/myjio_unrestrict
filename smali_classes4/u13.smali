.class public Lu13;
.super Ljava/lang/Object;
.source "WebViewClientImplNew.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu13$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/app/Activity;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lu13$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lu13;->a:Ljava/util/List;

    .line 3
    const-class p2, Lu13;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lu13;->c:Ljava/lang/String;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lu13;->d:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lu13;->e:J

    .line 6
    iput-wide v0, p0, Lu13;->f:J

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lu13;->g:Ljava/lang/String;

    .line 8
    iput p2, p0, Lu13;->h:I

    .line 9
    iput-object p1, p0, Lu13;->b:Landroid/app/Activity;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu13;->a:Ljava/util/List;

    if-eqz p3, :cond_0

    .line 11
    instance-of p1, p3, Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_0

    .line 12
    check-cast p3, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p3}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result p1

    iput p1, p0, Lu13;->h:I

    .line 13
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu13;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7

    const-string p1, "RESOURCES"

    .line 1
    iget v0, p0, Lu13;->h:I

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
    iget-boolean v0, p0, Lu13;->d:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lu13;->f:J

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CACHE vision Stated time="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lu13;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iput-boolean v2, p0, Lu13;->d:Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lu13;->e:J

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CACHE vision intermediate time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lu13;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    :goto_0
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {v0, p1, p2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lv13;->b()Lv13;

    move-result-object v0

    invoke-virtual {v0, p2}, Lv13;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v3, "RESOURCES-ex"

    invoke-virtual {v2, v3, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "bootstrap.min.css"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "jioTranslations.js"

    .line 13
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 14
    invoke-static {}, Lv13;->b()Lv13;

    move-result-object v2

    invoke-virtual {v2}, Lv13;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, ".js?v="

    if-nez v2, :cond_2

    :try_start_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_2
    const-string p1, "UTF-8"

    .line 15
    invoke-static {}, Lv13;->b()Lv13;

    move-result-object v2

    iget-object v4, p0, Lu13;->g:Ljava/lang/String;

    invoke-virtual {v2, p2, v4}, Lv13;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    sget-object v4, Lj33;->d:Lj33$a;

    const-string v5, "RESOURCES-lf"

    invoke-virtual {v4, v5, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v5, "RESOURCES-empf"

    if-nez v4, :cond_4

    .line 18
    :try_start_2
    sget-object v4, Lj33;->d:Lj33$a;

    const-string v6, "File Local available"

    invoke-virtual {v4, v5, v6}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lv13;->b()Lv13;

    move-result-object v4

    invoke-virtual {v4, v0}, Lv13;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p2, :cond_b

    .line 21
    :cond_3
    :try_start_3
    sget-object p2, Lj33;->d:Lj33$a;

    const-string v3, "Should Intercept"

    invoke-virtual {p2, v3, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TIME DIFFERENCE IN CACHE INTERCEPT="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lu13;->e:J

    iget-wide v5, p0, Lu13;->f:J

    sub-long/2addr v3, v5

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    iget-object p2, p0, Lu13;->a:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v2, v0, p1}, Lv13;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    .line 25
    :catch_0
    :try_start_4
    sget-object p1, Lj33;->d:Lj33$a;

    const-string p2, "Should Intercept excep "

    invoke-virtual {p1, p2, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 26
    :cond_4
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v0, "File empty"

    invoke-virtual {p1, v5, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v2, p0, Lu13;->b:Landroid/app/Activity;

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
    iget-object v3, p0, Lu13;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 38
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lu13;->g:Ljava/lang/String;

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

    iget-object v3, p0, Lu13;->g:Ljava/lang/String;

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

    invoke-static {p2}, Lv13;->c(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lu13;->a:Ljava/util/List;

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

    .line 53
    :cond_a
    :try_start_6
    sget-object p2, Lj33;->d:Lj33$a;

    const-string v0, "Asset not contained"

    invoke-virtual {p2, p1, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :catch_1
    :cond_b
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TIME DIFFERENCE IN NORMAL="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lu13;->e:J

    iget-wide v4, p0, Lu13;->f:J

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 55
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_c
    :goto_3
    return-object v1
.end method
