.class public final synthetic Lcom/google/android/gms/internal/ads/zzuu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final zzbri:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzuu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuu;->zzbri:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzey()Lcom/google/android/gms/internal/ads/zzuv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuv;->zzml()V

    return-void
.end method
