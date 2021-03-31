.class public Lcom/vmax/android/ads/vast/c$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/vast/c;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/vmax/android/ads/vast/c;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/vast/c;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/c$h;->b:Lcom/vmax/android/ads/vast/c;

    iput-object p2, p0, Lcom/vmax/android/ads/vast/c$h;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string v0, "vmax"

    const-string v1, "default Companion visible"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$h;->b:Lcom/vmax/android/ads/vast/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/vast/c;->h(Lcom/vmax/android/ads/vast/c;Z)Z

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$h;->b:Lcom/vmax/android/ads/vast/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vmax/android/ads/vast/c;->k(Lcom/vmax/android/ads/vast/c;Z)V

    :cond_0
    return-void
.end method
