.class public Ljiosaavnsdk/ea$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
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
.field public final synthetic a:Ljiosaavnsdk/ea;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/ea;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/ea$f;->a:Ljiosaavnsdk/ea;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "PlayFragment"

    check-cast p1, [Ljava/lang/Void;

    .line 1
    invoke-static {}, Ljiosaavnsdk/kc;->b()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljiosaavnsdk/zc;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/n6;->d()Ljiosaavnsdk/w4;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v2

    invoke-virtual {v2}, Ljiosaavnsdk/l6;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ljiosaavnsdk/w4;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PaintAlbumBackgroundAT : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object p1, p0, Ljiosaavnsdk/ea$f;->a:Ljiosaavnsdk/ea;

    iget-object v3, p1, Ljiosaavnsdk/ea;->x:Landroid/widget/ImageView;

    sget-object v4, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    .line 4
    iget p1, p1, Ljiosaavnsdk/ea;->w:I

    .line 5
    invoke-static {v2, v3, v4, p1}, Ljiosaavnsdk/kc;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/app/Activity;I)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*******  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ljiosaavnsdk/ea$f;->a:Ljiosaavnsdk/ea;

    iget-object p1, p1, Ljiosaavnsdk/ea;->x:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "PlayFragment"

    const-string v1, " bitmap is not null "

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/ea$f;->a:Ljiosaavnsdk/ea;

    iget-object v1, v0, Ljiosaavnsdk/ea;->x:Landroid/widget/ImageView;

    .line 2
    iget v0, v0, Ljiosaavnsdk/ea;->w:I

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    iget-object v0, p0, Ljiosaavnsdk/ea$f;->a:Ljiosaavnsdk/ea;

    iget-object v1, v0, Ljiosaavnsdk/ea;->x:Landroid/widget/ImageView;

    .line 4
    iget v0, v0, Ljiosaavnsdk/ea;->w:I

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    iget-object v0, p0, Ljiosaavnsdk/ea$f;->a:Ljiosaavnsdk/ea;

    iget-object v0, v0, Ljiosaavnsdk/ea;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Ljiosaavnsdk/ea$f;->a:Ljiosaavnsdk/ea;

    iget-object p1, p1, Ljiosaavnsdk/ea;->x:Landroid/widget/ImageView;

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
