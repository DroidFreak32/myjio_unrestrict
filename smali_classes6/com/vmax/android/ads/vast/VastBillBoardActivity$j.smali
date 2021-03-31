.class public Lcom/vmax/android/ads/vast/VastBillBoardActivity$j;
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

    iput-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$j;->a:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$j;->a:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->y(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$j;->a:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->m(Lcom/vmax/android/ads/vast/VastBillBoardActivity;Z)Z

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$j;->a:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->A(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$j;->a:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->m(Lcom/vmax/android/ads/vast/VastBillBoardActivity;Z)Z

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$j;->a:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->C(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V

    :goto_0
    return-void
.end method
