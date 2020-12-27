.class public final synthetic Lcom/google/android/gms/internal/ads/zzxi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxe;


# static fields
.field public static final zzbuh:Lcom/google/android/gms/internal/ads/zzxe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzxi;->zzbuh:Lcom/google/android/gms/internal/ads/zzxe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxh;->zzf(Lorg/json/JSONObject;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
