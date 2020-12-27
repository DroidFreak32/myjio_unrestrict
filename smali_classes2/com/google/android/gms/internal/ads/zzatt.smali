.class public final Lcom/google/android/gms/internal/ads/zzatt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final heightPixels:I

.field public final type:I

.field public final widthPixels:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzatt;->type:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzatt;->widthPixels:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzatt;->heightPixels:I

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzjo;)Lcom/google/android/gms/internal/ads/zzatt;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjo;->zzaur:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzatt;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzatt;-><init>(III)V

    return-object p0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjo;->zzauu:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzatt;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzatt;-><init>(III)V

    return-object p0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjo;->zzaut:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatt;->zzxi()Lcom/google/android/gms/internal/ads/zzatt;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjo;->widthPixels:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzjo;->heightPixels:I

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzatt;->zzi(II)Lcom/google/android/gms/internal/ads/zzatt;

    move-result-object p0

    return-object p0
.end method

.method public static zzi(II)Lcom/google/android/gms/internal/ads/zzatt;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatt;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzatt;-><init>(III)V

    return-object v0
.end method

.method public static zzxi()Lcom/google/android/gms/internal/ads/zzatt;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatt;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzatt;-><init>(III)V

    return-object v0
.end method

.method public static zzxj()Lcom/google/android/gms/internal/ads/zzatt;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatt;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzatt;-><init>(III)V

    return-object v0
.end method

.method public static zzxk()Lcom/google/android/gms/internal/ads/zzatt;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatt;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzatt;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final isFluid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatt;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzxl()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatt;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzxm()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatt;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzxn()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatt;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzxo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatt;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
