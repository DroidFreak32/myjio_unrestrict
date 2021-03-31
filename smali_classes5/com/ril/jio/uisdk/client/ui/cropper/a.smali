.class public final Lcom/ril/jio/uisdk/client/ui/cropper/a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/client/ui/cropper/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/ril/jio/uisdk/client/ui/cropper/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/content/Context;

.field private final e:[F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Landroid/net/Uri;

.field private final o:Landroid/graphics/Bitmap$CompressFormat;

.field private final p:I


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;Landroid/graphics/Bitmap;[FIZIILandroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->e:[F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->c:Landroid/net/Uri;

    iput p4, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->f:I

    iput-boolean p5, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->i:Z

    iput p6, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->j:I

    iput p7, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->k:I

    iput-object p8, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->n:Landroid/net/Uri;

    iput-object p9, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->o:Landroid/graphics/Bitmap$CompressFormat;

    iput p10, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->p:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->g:I

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->h:I

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->l:I

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->m:I

    return-void
.end method

.method public constructor <init>(Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;Landroid/net/Uri;[FIIIZIIIILandroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->c:Landroid/net/Uri;

    iput-object p3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->e:[F

    iput p4, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->f:I

    iput-boolean p7, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->i:Z

    iput p8, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->j:I

    iput p9, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->k:I

    iput p5, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->g:I

    iput p6, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->h:I

    iput p10, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->l:I

    iput p11, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->m:I

    iput-object p12, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->n:Landroid/net/Uri;

    iput-object p13, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->o:Landroid/graphics/Bitmap$CompressFormat;

    iput p14, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->p:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/ril/jio/uisdk/client/ui/cropper/a$a;
    .locals 12

    :try_start_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->c:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->e:[F

    iget v4, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->f:I

    iget v5, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->g:I

    iget v6, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->h:I

    iget-boolean v7, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->i:Z

    iget v8, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->j:I

    iget v9, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->k:I

    iget v10, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->l:I

    iget v11, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->m:I

    invoke-static/range {v1 .. v11}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->a(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->e:[F

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->f:I

    iget-boolean v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->i:Z

    iget v4, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->j:I

    iget v5, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->k:I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->a(Landroid/graphics/Bitmap;[FIZII)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    move-object v0, p1

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->n:Landroid/net/Uri;

    if-nez p1, :cond_2

    new-instance p1, Lcom/ril/jio/uisdk/client/ui/cropper/a$a;

    invoke-direct {p1, v0}, Lcom/ril/jio/uisdk/client/ui/cropper/a$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->o:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->p:I

    invoke-static {v1, v0, p1, v2, v3}, Lcom/ril/jio/uisdk/client/ui/cropper/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p1, Lcom/ril/jio/uisdk/client/ui/cropper/a$a;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->n:Landroid/net/Uri;

    invoke-direct {p1, v0}, Lcom/ril/jio/uisdk/client/ui/cropper/a$a;-><init>(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/ril/jio/uisdk/client/ui/cropper/a$a;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->n:Landroid/net/Uri;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, v1}, Lcom/ril/jio/uisdk/client/ui/cropper/a$a;-><init>(Ljava/lang/Exception;Z)V

    return-object v0
.end method

.method public a(Lcom/ril/jio/uisdk/client/ui/cropper/a$a;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/cropper/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1}, Lcom/ril/jio/uisdk/client/ui/cropper/CropImageView;->a(Lcom/ril/jio/uisdk/client/ui/cropper/a$a;)V

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/ril/jio/uisdk/client/ui/cropper/a$a;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/client/ui/cropper/a;->a([Ljava/lang/Void;)Lcom/ril/jio/uisdk/client/ui/cropper/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ril/jio/uisdk/client/ui/cropper/a$a;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/client/ui/cropper/a;->a(Lcom/ril/jio/uisdk/client/ui/cropper/a$a;)V

    return-void
.end method
