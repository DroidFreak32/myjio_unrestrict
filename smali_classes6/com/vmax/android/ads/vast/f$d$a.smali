.class public Lcom/vmax/android/ads/vast/f$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/vast/f$d;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/vast/f$d;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/vast/f$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/f$d$a;->a:Lcom/vmax/android/ads/vast/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/vmax/android/ads/vast/f$d$a;->a:Lcom/vmax/android/ads/vast/f$d;

    iget-object p1, p1, Lcom/vmax/android/ads/vast/f$d;->a:Lcom/vmax/android/ads/vast/f;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/f;->v(Lcom/vmax/android/ads/vast/f;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/vast/f$d$a;->a:Lcom/vmax/android/ads/vast/f$d;

    iget-object p1, p1, Lcom/vmax/android/ads/vast/f$d;->a:Lcom/vmax/android/ads/vast/f;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/f;->v(Lcom/vmax/android/ads/vast/f;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object p2, p0, Lcom/vmax/android/ads/vast/f$d$a;->a:Lcom/vmax/android/ads/vast/f$d;

    iget-object p2, p2, Lcom/vmax/android/ads/vast/f$d;->a:Lcom/vmax/android/ads/vast/f;

    invoke-static {p2}, Lcom/vmax/android/ads/vast/f;->j(Lcom/vmax/android/ads/vast/f;)Landroid/media/MediaPlayer;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
