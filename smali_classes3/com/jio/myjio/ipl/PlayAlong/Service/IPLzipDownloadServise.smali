.class public Lcom/jio/myjio/ipl/PlayAlong/Service/IPLzipDownloadServise;
.super Landroidx/core/app/JobIntentService;
.source "IPLzipDownloadServise.java"


# static fields
.field public static v:Landroid/content/Context;


# instance fields
.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    .line 2
    sget-object v0, Ls03;->k1:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/Service/IPLzipDownloadServise;->s:Ljava/lang/String;

    .line 3
    sget-object v0, Ls03;->l1:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/Service/IPLzipDownloadServise;->t:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/jio/myjio/ipl/PlayAlong/Service/IPLzipDownloadServise;->v:Landroid/content/Context;

    .line 2
    const-class v0, Lcom/jio/myjio/ipl/PlayAlong/Service/IPLzipDownloadServise;

    const/16 v1, 0x32e7

    invoke-static {p0, v0, v1, p1}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onHandleWork(Landroid/content/Intent;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/ipl/PlayAlong/Service/IPLzipDownloadServise;->v:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/jio/myjio/ipl/PlayAlong/Service/IPLzipDownloadServise;->v:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zipUrl"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 8
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p1

    .line 9
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v3, "ANDRO_ASYNC"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Lenght of file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/ipl/PlayAlong/Service/IPLzipDownloadServise;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 14
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/jio/myjio/ipl/PlayAlong/Service/IPLzipDownloadServise;->t:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 17
    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 18
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    iput v3, p0, Lcom/jio/myjio/ipl/PlayAlong/Service/IPLzipDownloadServise;->u:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v3, 0x0

    .line 19
    iget v4, p0, Lcom/jio/myjio/ipl/PlayAlong/Service/IPLzipDownloadServise;->u:I

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 21
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 23
    sget-object p1, Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic;->a:Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/ipl/PlayAlong/Service/IPLzipDownloadServise;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/ipl/PlayAlong/Service/IPLzipDownloadServise;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/Service/IPLzipDownloadServise;->s:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :cond_3
    :goto_1
    return-void
.end method
