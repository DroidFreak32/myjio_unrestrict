.class public final synthetic Lcom/google/android/gms/internal/ads/zzbuk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvm;


# static fields
.field public static final zzfyg:Lcom/google/android/gms/internal/ads/zzbvm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbuk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbuk;->zzfyg:Lcom/google/android/gms/internal/ads/zzbvm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzq(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxq;->onAdOpened()V

    return-void
.end method
