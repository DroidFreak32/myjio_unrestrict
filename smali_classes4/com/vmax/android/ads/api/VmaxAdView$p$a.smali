.class public Lcom/vmax/android/ads/api/VmaxAdView$p$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxAdView$p;->onAttachSuccess(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/vmax/android/ads/api/VmaxAdView$p;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxAdView$p;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$p$a;->s:Lcom/vmax/android/ads/api/VmaxAdView$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$p$a;->s:Lcom/vmax/android/ads/api/VmaxAdView$p;

    iget-object v0, v0, Lcom/vmax/android/ads/api/VmaxAdView$p;->a:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->Y(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/vast/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/a;->d()V

    return-void
.end method
