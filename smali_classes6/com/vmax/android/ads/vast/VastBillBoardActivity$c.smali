.class public Lcom/vmax/android/ads/vast/VastBillBoardActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/vast/VastBillBoardActivity;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/vast/VastBillBoardActivity;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$c;->a:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$c;->a:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->T(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v1, Lcom/vmax/android/ads/vast/VastBillBoardActivity$c$a;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity$c$a;-><init>(Lcom/vmax/android/ads/vast/VastBillBoardActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$c;->a:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->h(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Lcom/vmax/android/ads/vast/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/vast/f;->seekTo(I)V

    return-void
.end method
