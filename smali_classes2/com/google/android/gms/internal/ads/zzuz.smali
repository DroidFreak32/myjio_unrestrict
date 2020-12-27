.class public final Lcom/google/android/gms/internal/ads/zzuz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# static fields
.field public static zzbrw:Lcom/google/android/gms/internal/ads/zzuz;


# instance fields
.field public zzbrx:I

.field public zzbry:I

.field public zzbrz:I

.field public zzbsa:I

.field public zzbsb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzuz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuz;->zzbrw:Lcom/google/android/gms/internal/ads/zzuz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzms()Lcom/google/android/gms/internal/ads/zzuz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuz;->zzbrw:Lcom/google/android/gms/internal/ads/zzuz;

    return-object v0
.end method


# virtual methods
.method public final zzad(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzbrx:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzbrx:I

    return-void
.end method

.method public final zzmt()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzbry:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzbry:I

    return-void
.end method

.method public final zzmu()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzbrz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzbrz:I

    return-void
.end method

.method public final zzmv()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzbsa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzbsa:I

    return-void
.end method

.method public final zzmw()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzbsb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzbsb:I

    return-void
.end method

.method public final zzmx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzbry:I

    return v0
.end method

.method public final zzmy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzbrz:I

    return v0
.end method

.method public final zzmz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzbsa:I

    return v0
.end method

.method public final zzna()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzbsb:I

    return v0
.end method

.method public final zznb()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzbrx:I

    const-string v2, "ipl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzbry:I

    const-string v2, "ipds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzbrz:I

    const-string v2, "ipde"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzbsa:I

    const-string v2, "iph"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuz;->zzbsb:I

    const-string v2, "ipm"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
