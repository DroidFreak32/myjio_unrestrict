.class public final Lcom/google/android/gms/internal/measurement/zzky;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzde;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzde<",
        "Lcom/google/android/gms/internal/measurement/zzlb;",
        ">;"
    }
.end annotation


# static fields
.field public static zza:Lcom/google/android/gms/internal/measurement/zzky;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/measurement/zzde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzde<",
            "Lcom/google/android/gms/internal/measurement/zzlb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzky;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzky;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzky;->zza:Lcom/google/android/gms/internal/measurement/zzky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzla;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzla;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzde;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzky;-><init>(Lcom/google/android/gms/internal/measurement/zzde;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzde;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzde<",
            "Lcom/google/android/gms/internal/measurement/zzlb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdh;->zza(Lcom/google/android/gms/internal/measurement/zzde;)Lcom/google/android/gms/internal/measurement/zzde;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzky;->zzb:Lcom/google/android/gms/internal/measurement/zzde;

    return-void
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzky;->zza:Lcom/google/android/gms/internal/measurement/zzky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzky;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlb;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzky;->zza:Lcom/google/android/gms/internal/measurement/zzky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzky;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzky;->zzb:Lcom/google/android/gms/internal/measurement/zzde;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzde;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlb;

    return-object v0
.end method
