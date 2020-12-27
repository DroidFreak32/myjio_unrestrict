.class public final Lcom/google/android/gms/internal/ads/zznd;
.super Lcom/google/android/gms/internal/ads/zzjo;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjo;)V
    .locals 11

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzjo;->zzauq:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzjo;->height:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjo;->heightPixels:I

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzjo;->zzaur:Z

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzjo;->width:I

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzjo;->widthPixels:I

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzjo;->zzaus:[Lcom/google/android/gms/internal/ads/zzjo;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzjo;->zzaut:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzjo;->zzauu:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/ads/zzjo;->zzauv:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzjo;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzjo;ZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjo;->zzauq:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjo;->height:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjo;->width:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
