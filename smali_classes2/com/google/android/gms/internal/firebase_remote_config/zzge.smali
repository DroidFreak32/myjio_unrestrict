.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzge;
.super Ljava/lang/Object;


# instance fields
.field public final buffer:[B

.field public final zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzge;->buffer:[B

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzge;->buffer:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzb([B)Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzge;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/firebase_remote_config/zzfx;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzge;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzfb()Lcom/google/android/gms/internal/firebase_remote_config/zzfw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzge;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgp;->zzgd()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzge;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;-><init>([B)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzfc()Lcom/google/android/gms/internal/firebase_remote_config/zzgp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzge;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzgp;

    return-object v0
.end method
