.class public final Lcom/google/android/gms/measurement/internal/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzb;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzc:Lcom/google/android/gms/measurement/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzd;->zza:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzc:Lcom/google/android/gms/measurement/internal/zzb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzd;->zza:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzb:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzb;->zzb(Lcom/google/android/gms/measurement/internal/zzb;Ljava/lang/String;J)V

    return-void
.end method
