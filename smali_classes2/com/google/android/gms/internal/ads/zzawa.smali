.class public final Lcom/google/android/gms/internal/ads/zzawa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final zzdla:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public final zzdlb:[B

.field public final zzdlc:Lcom/google/android/gms/internal/ads/zzayy;

.field public final zzdld:Lcom/google/android/gms/internal/ads/zzazq;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLcom/google/android/gms/internal/ads/zzayy;Lcom/google/android/gms/internal/ads/zzazq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google/android/gms/internal/ads/zzayy;",
            "Lcom/google/android/gms/internal/ads/zzazq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawa;->zzdla:Ljava/lang/Object;

    .line 3
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawa;->zzdlb:[B

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzawa;->zzdlc:Lcom/google/android/gms/internal/ads/zzayy;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzawa;->zzdld:Lcom/google/android/gms/internal/ads/zzazq;

    return-void
.end method


# virtual methods
.method public final zzyc()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawa;->zzdla:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzyd()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawa;->zzdlb:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method