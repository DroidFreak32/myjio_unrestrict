.class public Lcom/vmax/android/ads/vast/VastBillBoardActivity$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/vast/VastBillBoardActivity;->u()V
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

    iput-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$i;->a:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$i;->a:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->w(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$i;->a:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->q(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Lcom/vmax/android/ads/api/n;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$i;->a:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->q(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Lcom/vmax/android/ads/api/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/n;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$i;->a:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->q(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Lcom/vmax/android/ads/api/n;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$i;->a:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/n;->a(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$i;->a:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->j(Lcom/vmax/android/ads/vast/VastBillBoardActivity;Z)Z

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$i$a;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity$i$a;-><init>(Lcom/vmax/android/ads/vast/VastBillBoardActivity$i;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
