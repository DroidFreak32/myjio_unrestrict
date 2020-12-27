.class public final Lcom/google/android/gms/ads/internal/zzl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzwz:Lcom/google/android/gms/ads/internal/zzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzwz:Lcom/google/android/gms/ads/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzwz:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzk;->zzww:Lcom/google/android/gms/ads/internal/zzh;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzakm;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzk;->zzwq:Lcom/google/android/gms/internal/ads/zzakn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzakm;-><init>(Lcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/internal/ads/zzasg;Lcom/google/android/gms/internal/ads/zzxx;Lcom/google/android/gms/internal/ads/zzyq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzya;Lcom/google/android/gms/internal/ads/zzpo;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/google/android/gms/ads/internal/zzc;->zzb(Lcom/google/android/gms/internal/ads/zzakm;)V

    return-void
.end method
