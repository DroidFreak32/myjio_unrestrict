.class public final synthetic Lcom/google/android/gms/internal/ads/zzbyr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwm;


# static fields
.field public static final zzfxs:Lcom/google/android/gms/internal/ads/zzbwm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbyr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbyr;->zzfxs:Lcom/google/android/gms/internal/ads/zzbwm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoStart()V

    return-void
.end method
