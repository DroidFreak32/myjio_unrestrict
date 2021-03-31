.class public Lcom/vmax/android/ads/api/VmaxAdView$x0;
.super Lcom/vmax/android/ads/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxAdView;->v2(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmax/android/ads/util/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lcom/vmax/android/ads/api/VmaxAdView;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$x0;->n:Lcom/vmax/android/ads/api/VmaxAdView;

    iput-object p2, p0, Lcom/vmax/android/ads/api/VmaxAdView$x0;->m:Landroid/content/Context;

    invoke-direct {p0}, Lcom/vmax/android/ads/util/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView$x0;->i([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView$x0;->j(Ljava/lang/Void;)V

    return-void
.end method

.method public varargs i([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    sget-boolean p1, Lcom/vmax/android/ads/api/VmaxAdView;->Q2:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$x0;->n:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$x0;->m:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->l2(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$x0;->n:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$x0;->m:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->w2(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/content/Context;)V

    return-void
.end method
