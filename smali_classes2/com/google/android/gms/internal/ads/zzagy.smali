.class public final synthetic Lcom/google/android/gms/internal/ads/zzagy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaos;


# static fields
.field public static final zzxz:Lcom/google/android/gms/internal/ads/zzaos;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagy;->zzxz:Lcom/google/android/gms/internal/ads/zzaos;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagx;->zzm(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object p1

    return-object p1
.end method
