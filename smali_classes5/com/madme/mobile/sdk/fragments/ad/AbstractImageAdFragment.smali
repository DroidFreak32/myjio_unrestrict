.class public abstract Lcom/madme/mobile/sdk/fragments/ad/AbstractImageAdFragment;
.super Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;
.source "AbstractImageAdFragment.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public image:Landroid/graphics/Bitmap;

.field public mIsAdClickEnabled:Z

.field public mIsShownFromMadmeGalleryActivity:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/fragments/ad/AbstractImageAdFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/fragments/ad/AbstractImageAdFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getImageFileInputStream()Ljava/io/FileInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract initUi()V
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->onDetach()V

    .line 2
    sget-object v0, Lcom/madme/mobile/sdk/fragments/ad/AbstractImageAdFragment;->TAG:Ljava/lang/String;

    const-string v1, "Releasing image data."

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractImageAdFragment;->image:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public openAdImage()Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractImageAdFragment;->getImageFileInputStream()Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lcom/madme/mobile/sdk/fragments/ad/AbstractImageAdFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/madme/mobile/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v1, v0

    .line 5
    :goto_1
    :try_start_3
    sget-object v3, Lcom/madme/mobile/sdk/fragments/ad/AbstractImageAdFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    .line 6
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    .line 7
    sget-object v2, Lcom/madme/mobile/sdk/fragments/ad/AbstractImageAdFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/madme/mobile/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-object v0

    :goto_3
    if-eqz v1, :cond_2

    .line 8
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 9
    sget-object v2, Lcom/madme/mobile/sdk/fragments/ad/AbstractImageAdFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/madme/mobile/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_2
    :goto_4
    throw v0
.end method

.method public showAdContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adToShowContext:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->isEnableAdClick()Z

    move-result v0

    iput-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractImageAdFragment;->mIsAdClickEnabled:Z

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->adToShowContext:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;->isShownFromMadmeGalleryActivity()Z

    move-result v0

    iput-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractImageAdFragment;->mIsShownFromMadmeGalleryActivity:Z

    .line 3
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractImageAdFragment;->initUi()V

    return-void
.end method
