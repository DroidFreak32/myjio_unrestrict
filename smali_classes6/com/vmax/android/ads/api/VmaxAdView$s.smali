.class public Lcom/vmax/android/ads/api/VmaxAdView$s;
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

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$s;->a:Lcom/vmax/android/ads/api/VmaxAdView;

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

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$s$a;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/api/VmaxAdView$s$a;-><init>(Lcom/vmax/android/ads/api/VmaxAdView$s;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
