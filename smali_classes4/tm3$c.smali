.class public Ltm3$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public final synthetic g:Ltm3;


# direct methods
.method public constructor <init>(Ltm3;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Ltm3$c;->g:Ltm3;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1
    sget-boolean p1, Lmf3;->b:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lmf3;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ltm3$c;->c:Z

    const-string p1, ""

    iput-object p1, p0, Ltm3$c;->d:Ljava/lang/String;

    iput-object p2, p0, Ltm3$c;->d:Ljava/lang/String;

    iput-object p3, p0, Ltm3$c;->e:Landroid/widget/ImageView;

    iput-object p4, p0, Ltm3$c;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    .line 1
    :try_start_0
    iget-object p1, p0, Ltm3$c;->g:Ltm3;

    invoke-static {p1}, Ltm3;->b(Ltm3;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ltm3$c;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ltm3$c;->a:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Ltm3$c;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {p1, v0}, Ljiosaavnsdk/ri;->a(Landroid/graphics/Bitmap;Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ltm3$c;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Ltm3$c;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltm3$c;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p1, p0, Ltm3$c;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ltm3$c;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
