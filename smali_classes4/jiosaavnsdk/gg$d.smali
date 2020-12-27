.class public Ljiosaavnsdk/gg$d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/gg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/gg;


# direct methods
.method public synthetic constructor <init>(Ljiosaavnsdk/gg;Ljiosaavnsdk/Wf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljiosaavnsdk/gg$d;->a:Ljiosaavnsdk/gg;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "PlayFragment"

    check-cast p1, [Ljava/lang/Void;

    .line 1
    sget-boolean p1, Lmf3;->b:Z

    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 2
    invoke-static {}, Lmf3;->b()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljiosaavnsdk/ri;->s(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p1

    invoke-virtual {p1}, Ltc3;->f()Lne3;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v2

    invoke-virtual {v2}, Ljiosaavnsdk/Cd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lne3;->P()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "PaintAlbumBackgroundAT : "

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lne3;->u()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object p1, p0, Ljiosaavnsdk/gg$d;->a:Ljiosaavnsdk/gg;

    iget-object p1, p1, Ljiosaavnsdk/gg;->P:Landroid/widget/ImageView;

    sget-object v3, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    iget-object v4, p0, Ljiosaavnsdk/gg$d;->a:Ljiosaavnsdk/gg;

    invoke-static {v4}, Ljiosaavnsdk/gg;->f(Ljiosaavnsdk/gg;)I

    move-result v4

    invoke-static {v2, p1, v3, v4}, Lmf3;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/app/Activity;I)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "*******  "

    invoke-static {v2}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ljiosaavnsdk/gg$d;->a:Ljiosaavnsdk/gg;

    iget-object p1, p1, Ljiosaavnsdk/gg;->P:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "PlayFragment"

    const-string v1, " bitmap is not null "

    :try_start_0
    invoke-static {v0, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/gg$d;->a:Ljiosaavnsdk/gg;

    iget-object v0, v0, Ljiosaavnsdk/gg;->P:Landroid/widget/ImageView;

    iget-object v1, p0, Ljiosaavnsdk/gg$d;->a:Ljiosaavnsdk/gg;

    invoke-static {v1}, Ljiosaavnsdk/gg;->f(Ljiosaavnsdk/gg;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    iget-object v0, p0, Ljiosaavnsdk/gg$d;->a:Ljiosaavnsdk/gg;

    iget-object v0, v0, Ljiosaavnsdk/gg;->P:Landroid/widget/ImageView;

    iget-object v1, p0, Ljiosaavnsdk/gg$d;->a:Ljiosaavnsdk/gg;

    invoke-static {v1}, Ljiosaavnsdk/gg;->f(Ljiosaavnsdk/gg;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    iget-object v0, p0, Ljiosaavnsdk/gg$d;->a:Ljiosaavnsdk/gg;

    iget-object v0, v0, Ljiosaavnsdk/gg;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Ljiosaavnsdk/gg$d;->a:Ljiosaavnsdk/gg;

    iget-object p1, p1, Ljiosaavnsdk/gg;->P:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
