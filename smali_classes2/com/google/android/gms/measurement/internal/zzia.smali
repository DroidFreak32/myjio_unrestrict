.class public final Lcom/google/android/gms/measurement/internal/zzia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:Landroid/net/Uri;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:Lcom/google/android/gms/measurement/internal/zzhx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhx;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzia;->zze:Lcom/google/android/gms/measurement/internal/zzhx;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzb:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zze:Lcom/google/android/gms/measurement/internal/zzhx;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzb:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzd:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhx;->zza(Lcom/google/android/gms/measurement/internal/zzhx;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
