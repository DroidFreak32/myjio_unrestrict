.class public Lcom/vmax/android/ads/api/NativeAd$e$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/NativeAd$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/NativeAd$e;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/NativeAd$e;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/NativeAd$e$a;->a:Lcom/vmax/android/ads/api/NativeAd$e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd$e$a;->a:Lcom/vmax/android/ads/api/NativeAd$e;

    iget-object v0, v0, Lcom/vmax/android/ads/api/NativeAd$e;->a:Lcom/vmax/android/ads/api/NativeAd;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeAd;->processClickNotification()V

    return-void
.end method
