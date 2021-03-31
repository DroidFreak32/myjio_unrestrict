.class public Lcom/jio/myjio/ipl/PlayAlong/Service/IPLzipDownloadServise;
.super Landroidx/core/app/SafeJobIntentService;
.source "IPLzipDownloadServise.java"


# static fields
.field public static d:Landroid/content/Context;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/SafeJobIntentService;-><init>()V

    .line 2
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->IPL_SOUND_DIRECTOR:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/Service/IPLzipDownloadServise;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->PL_SOUND_ZIP_DIRECTOR:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/Service/IPLzipDownloadServise;->b:Ljava/lang/String;

    return-void
.end method

.method public static enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/jio/myjio/ipl/PlayAlong/Service/IPLzipDownloadServise;->d:Landroid/content/Context;

    .line 2
    const-class v0, Lcom/jio/myjio/ipl/PlayAlong/Service/IPLzipDownloadServise;

    const/16 v1, 0x32e7

    invoke-static {p0, v0, v1, p1}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onHandleWork(Landroid/content/Intent;)V
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "IPLzipDownloadServise"

    const-string v2, "JobIntentService Inside onHandleWork()"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/jio/myjio/ipl/PlayAlong/Service/IPLzipDownloadServise;->d:Landroid/content/Context;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zipUrl"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 9
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p1

    const-string v3, "ANDRO_ASYNC"

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Lenght of file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/ipl/PlayAlong/Service/IPLzipDownloadServise;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/jio/myjio/ipl/PlayAlong/Service/IPLzipDownloadServise;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 18
    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 19
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    iput v3, p0, Lcom/jio/myjio/ipl/PlayAlong/Service/IPLzipDownloadServise;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 22
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 24
    sget-object p1, Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic;->Companion:Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/ipl/PlayAlong/Service/IPLzipDownloadServise;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/ipl/PlayAlong/Service/IPLzipDownloadServise;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/Service/IPLzipDownloadServise;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic$Companion;->unzip(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :cond_3
    :goto_1
    return-void
.end method
