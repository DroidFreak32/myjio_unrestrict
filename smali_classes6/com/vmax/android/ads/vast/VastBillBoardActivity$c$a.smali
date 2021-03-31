.class public Lcom/vmax/android/ads/vast/VastBillBoardActivity$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/vast/VastBillBoardActivity$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/vast/VastBillBoardActivity$c;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/vast/VastBillBoardActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$c$a;->a:Lcom/vmax/android/ads/vast/VastBillBoardActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$c$a;->a:Lcom/vmax/android/ads/vast/VastBillBoardActivity$c;

    iget-object p1, p1, Lcom/vmax/android/ads/vast/VastBillBoardActivity$c;->a:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->h(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Lcom/vmax/android/ads/vast/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/vast/f;->start()V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$c$a;->a:Lcom/vmax/android/ads/vast/VastBillBoardActivity$c;

    iget-object p1, p1, Lcom/vmax/android/ads/vast/VastBillBoardActivity$c;->a:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    const v0, 0x2255100

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b(I)V

    return-void
.end method
