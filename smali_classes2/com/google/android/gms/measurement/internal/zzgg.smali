.class public final Lcom/google/android/gms/measurement/internal/zzgg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zzkp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzgc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzd:Lcom/google/android/gms/measurement/internal/zzgc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzd:Lcom/google/android/gms/measurement/internal/zzgc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Lcom/google/android/gms/measurement/internal/zzgc;)Lcom/google/android/gms/measurement/internal/zzkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkg;->zzo()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzd:Lcom/google/android/gms/measurement/internal/zzgc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Lcom/google/android/gms/measurement/internal/zzgc;)Lcom/google/android/gms/measurement/internal/zzkg;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkg;->zze()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzc:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method