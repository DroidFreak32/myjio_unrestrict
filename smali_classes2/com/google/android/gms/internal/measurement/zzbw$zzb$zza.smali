.class public final Lcom/google/android/gms/internal/measurement/zzbw$zzb$zza;
.super Lcom/google/android/gms/internal/measurement/zzfi$zzb;
.source "com.google.android.gms:play-services-measurement@@17.4.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbw$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfi$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzbw$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzbw$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgv;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbw$zzb;->zzf()Lcom/google/android/gms/internal/measurement/zzbw$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzfi;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzbx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbw$zzb$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzbw$zzb$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzq()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzbw$zzb;I)V

    return-object p0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/measurement/zzbw$zzb$zza;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzq()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zzb:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw$zzb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbw$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzbw$zzb;J)V

    return-object p0
.end method
