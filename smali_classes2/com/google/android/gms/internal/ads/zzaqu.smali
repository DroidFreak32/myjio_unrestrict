.class public final Lcom/google/android/gms/internal/ads/zzaqu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzdcc:Lcom/google/android/gms/internal/ads/zzaqr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzdcc:Lcom/google/android/gms/internal/ads/zzaqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzdcc:Lcom/google/android/gms/internal/ads/zzaqr;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceCreated"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaqr;->zza(Lcom/google/android/gms/internal/ads/zzaqr;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
