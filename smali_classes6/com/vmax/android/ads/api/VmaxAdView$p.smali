.class public Lcom/vmax/android/ads/api/VmaxAdView$p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/nativeads/NativeViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxAdView;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/VmaxAdView;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$p;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAttachSuccess(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$p;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->U2(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/vast/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$p;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->v1(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/vast/a;->setLayout(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$p$a;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/api/VmaxAdView$p$a;-><init>(Lcom/vmax/android/ads/api/VmaxAdView$p;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
