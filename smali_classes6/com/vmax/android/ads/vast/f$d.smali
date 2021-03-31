.class public Lcom/vmax/android/ads/vast/f$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/vast/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/vast/f;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/vast/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/f$d;->a:Lcom/vmax/android/ads/vast/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object p1, p0, Lcom/vmax/android/ads/vast/f$d;->a:Lcom/vmax/android/ads/vast/f;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/f;->b(Lcom/vmax/android/ads/vast/f;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/f$d;->a:Lcom/vmax/android/ads/vast/f;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/vmax/android/ads/vast/f;->i(Lcom/vmax/android/ads/vast/f;I)I

    iget-object p1, p0, Lcom/vmax/android/ads/vast/f$d;->a:Lcom/vmax/android/ads/vast/f;

    invoke-static {p1, v0}, Lcom/vmax/android/ads/vast/f;->n(Lcom/vmax/android/ads/vast/f;I)I

    iget-object p1, p0, Lcom/vmax/android/ads/vast/f$d;->a:Lcom/vmax/android/ads/vast/f;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/f;->w(Lcom/vmax/android/ads/vast/f;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/vast/f$d;->a:Lcom/vmax/android/ads/vast/f;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/f;->w(Lcom/vmax/android/ads/vast/f;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    iget-object v1, p0, Lcom/vmax/android/ads/vast/f$d;->a:Lcom/vmax/android/ads/vast/f;

    invoke-static {v1}, Lcom/vmax/android/ads/vast/f;->j(Lcom/vmax/android/ads/vast/f;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {p1, v1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/vast/f$d;->a:Lcom/vmax/android/ads/vast/f;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/vast/f$d;->a:Lcom/vmax/android/ads/vast/f;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/f;->x(Lcom/vmax/android/ads/vast/f;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/vmax/android/ads/vast/f$d;->a:Lcom/vmax/android/ads/vast/f;

    invoke-static {p2}, Lcom/vmax/android/ads/vast/f;->x(Lcom/vmax/android/ads/vast/f;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "Video"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "error message"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/vmax/android/ads/vast/f$d$a;

    invoke-direct {p2, p0}, Lcom/vmax/android/ads/vast/f$d$a;-><init>(Lcom/vmax/android/ads/vast/f$d;)V

    const-string p3, "OK"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    return v0
.end method
