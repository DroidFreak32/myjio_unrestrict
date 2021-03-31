.class public Lcom/vmax/android/ads/api/VmaxSdk$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxSdk;->f(Landroid/content/Context;Lcom/vmax/android/ads/common/RegionCheckListener;Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/common/RegionCheckListener;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxSdk;Lcom/vmax/android/ads/common/RegionCheckListener;)V
    .locals 0

    iput-object p2, p0, Lcom/vmax/android/ads/api/VmaxSdk$g;->a:Lcom/vmax/android/ads/common/RegionCheckListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk$g;->a:Lcom/vmax/android/ads/common/RegionCheckListener;

    const/16 v0, 0x7d1

    invoke-interface {p1, v0}, Lcom/vmax/android/ads/common/RegionCheckListener;->onFailure(I)V

    return-void
.end method
