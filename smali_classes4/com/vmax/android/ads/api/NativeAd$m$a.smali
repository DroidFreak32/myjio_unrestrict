.class public Lcom/vmax/android/ads/api/NativeAd$m$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/NativeAd$m;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/vmax/android/ads/api/NativeAd$m;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/NativeAd$m;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/NativeAd$m$a;->s:Lcom/vmax/android/ads/api/NativeAd$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd$m$a;->s:Lcom/vmax/android/ads/api/NativeAd$m;

    iget-object v0, v0, Lcom/vmax/android/ads/api/NativeAd$m;->s:Lcom/vmax/android/ads/api/NativeAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/NativeAd;->b(Lcom/vmax/android/ads/api/NativeAd;Z)Z

    return-void
.end method
