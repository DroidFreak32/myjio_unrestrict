.class public final Lcom/google/android/gms/internal/ads/zzecx$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzecx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final zzian:Lcom/google/android/gms/internal/ads/zzeam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeam<",
            "Lcom/google/android/gms/internal/ads/zzeak;",
            ">;"
        }
    .end annotation
.end field

.field private final zziay:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeam<",
            "Lcom/google/android/gms/internal/ads/zzeak;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecx$zza;->zziay:[B

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx$zza;->zzian:Lcom/google/android/gms/internal/ads/zzeam;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeam;Lcom/google/android/gms/internal/ads/zzecz;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzecx$zza;-><init>(Lcom/google/android/gms/internal/ads/zzeam;)V

    return-void
.end method


# virtual methods
.method public final zzl([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecx$zza;->zzian:Lcom/google/android/gms/internal/ads/zzeam;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeam;->zzbae()Lcom/google/android/gms/internal/ads/zzeal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeal;->zzbac()Lcom/google/android/gms/internal/ads/zzegd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzegd;->zzifl:Lcom/google/android/gms/internal/ads/zzegd;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [[B

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzecx$zza;->zzian:Lcom/google/android/gms/internal/ads/zzeam;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeam;->zzbae()Lcom/google/android/gms/internal/ads/zzeal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeal;->zzbad()[B

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzecx$zza;->zzian:Lcom/google/android/gms/internal/ads/zzeam;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeam;->zzbae()Lcom/google/android/gms/internal/ads/zzeal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeal;->zzbaa()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeak;

    new-array v3, v3, [[B

    aput-object p1, v3, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx$zza;->zziay:[B

    aput-object p1, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzegr;->zza([[B)[B

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzeak;->zzl([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegr;->zza([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v3, [[B

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecx$zza;->zzian:Lcom/google/android/gms/internal/ads/zzeam;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeam;->zzbae()Lcom/google/android/gms/internal/ads/zzeal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeal;->zzbad()[B

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecx$zza;->zzian:Lcom/google/android/gms/internal/ads/zzeam;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeam;->zzbae()Lcom/google/android/gms/internal/ads/zzeal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeal;->zzbaa()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeak;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzeak;->zzl([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegr;->zza([[B)[B

    move-result-object p1

    return-object p1
.end method
