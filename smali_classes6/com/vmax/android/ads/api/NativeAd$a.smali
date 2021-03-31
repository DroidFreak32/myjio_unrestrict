.class public Lcom/vmax/android/ads/api/NativeAd$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/NativeAd;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/NativeAd;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/NativeAd$a;->a:Lcom/vmax/android/ads/api/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd$a;->a:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->onScrollChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
