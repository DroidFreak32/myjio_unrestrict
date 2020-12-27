.class public Lcom/jio/media/androidsdk/player/SaavnAudioService$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/media/androidsdk/player/SaavnAudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public final synthetic c:Lcom/jio/media/androidsdk/player/SaavnAudioService;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/media/androidsdk/player/SaavnAudioService;Landroid/content/Context;ZLcom/jio/media/androidsdk/player/SaavnAudioService$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService$a;->c:Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService$a;->b:Z

    iput-object p2, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService$a;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService$a;->b:Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playerimage"

    invoke-static {v1, v0}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService$a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    sput-object p1, Ljiosaavnsdk/ri;->K:Landroid/graphics/Bitmap;

    const-string v0, "imageLoadingTask playerstate: "

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v1

    invoke-virtual {v1}, Lcl3;->a()Ljiosaavnsdk/Cd$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "player"

    invoke-static {v1, v0}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService$a;->c:Lcom/jio/media/androidsdk/player/SaavnAudioService;

    iget-boolean v1, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService$a;->b:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/jio/media/androidsdk/player/SaavnAudioService;->a(ZLandroid/graphics/Bitmap;Z)V

    return-void
.end method
