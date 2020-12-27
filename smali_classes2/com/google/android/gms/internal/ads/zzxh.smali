.class public final Lcom/google/android/gms/internal/ads/zzxh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# static fields
.field public static final UTF_8:Ljava/nio/charset/Charset;

.field public static final zzbuf:Lcom/google/android/gms/internal/ads/zzxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzxg<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzbug:Lcom/google/android/gms/internal/ads/zzxe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzxe<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzxh;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzxh;->zzbuf:Lcom/google/android/gms/internal/ads/zzxg;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzxi;->zzbuh:Lcom/google/android/gms/internal/ads/zzxe;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzxh;->zzbug:Lcom/google/android/gms/internal/ads/zzxe;

    return-void
.end method

.method public static final synthetic zzf(Lorg/json/JSONObject;)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzxh;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
