.class public final synthetic Lcom/google/android/gms/ads/internal/zzbc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzaat:Lcom/google/android/gms/ads/internal/zzbb;

.field public final zzaau:Lcom/google/android/gms/internal/ads/zzakn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzbb;Lcom/google/android/gms/internal/ads/zzakn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzaat:Lcom/google/android/gms/ads/internal/zzbb;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzaau:Lcom/google/android/gms/internal/ads/zzakn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzaat:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbc;->zzaau:Lcom/google/android/gms/internal/ads/zzakn;

    .line 2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzakm;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzakm;-><init>(Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/internal/ads/zzasg;Lcom/google/android/gms/internal/ads/zzxx;Lcom/google/android/gms/internal/ads/zzyq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzya;Lcom/google/android/gms/internal/ads/zzpo;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/google/android/gms/ads/internal/zzc;->zzb(Lcom/google/android/gms/internal/ads/zzakm;)V

    return-void
.end method