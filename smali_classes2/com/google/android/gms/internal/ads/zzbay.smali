.class public final Lcom/google/android/gms/internal/ads/zzbay;
.super Ljava/lang/Object;


# static fields
.field public static final zzdsb:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbaz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbay;->zzdsb:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static zzacl()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    return-object v0
.end method

.method public static synthetic zzacm()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbay;->zzacl()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public static zzbo(I)[B
    .locals 1

    .line 1
    new-array p0, p0, [B

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbay;->zzdsb:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method
