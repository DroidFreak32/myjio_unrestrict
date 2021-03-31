.class public Lcom/vmax/android/ads/vast/d$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/vast/d;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/vast/d;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/vast/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/d$i;->a:Lcom/vmax/android/ads/vast/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "vmax"

    const-string v0, "skip ad called"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/d$i;->a:Lcom/vmax/android/ads/vast/d;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/d;->c(Lcom/vmax/android/ads/vast/d;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/vast/d$i;->a:Lcom/vmax/android/ads/vast/d;

    iget-boolean v0, p1, Lcom/vmax/android/ads/vast/d;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/vmax/android/ads/vast/d;->c(Lcom/vmax/android/ads/vast/d;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/vast/d$i;->a:Lcom/vmax/android/ads/vast/d;

    invoke-virtual {p1}, Lcom/vmax/android/ads/vast/d;->e()V

    return-void
.end method
