.class public final Lcom/google/android/gms/measurement/internal/zzfh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.2"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Z

.field public zzc:Z

.field public zzd:Z

.field public final synthetic zze:Lcom/google/android/gms/measurement/internal/zzff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzff;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfh;->zze:Lcom/google/android/gms/measurement/internal/zzff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfh;->zza:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzfh;->zzb:Z

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->zze:Lcom/google/android/gms/measurement/internal/zzff;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzff;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfh;->zza:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzfh;->zzd:Z

    return-void
.end method

.method public final zza()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->zzc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->zzc:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->zze:Lcom/google/android/gms/measurement/internal/zzff;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzff;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfh;->zza:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfh;->zzb:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->zzd:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->zzd:Z

    return v0
.end method