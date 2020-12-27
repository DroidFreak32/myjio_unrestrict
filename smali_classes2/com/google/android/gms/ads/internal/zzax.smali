.class public final Lcom/google/android/gms/ads/internal/zzax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
        "Lcom/google/android/gms/internal/ads/zzasg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zzaaf:Lcom/google/android/gms/internal/ads/zzyz;

.field public final synthetic zzaag:Lcom/google/android/gms/ads/internal/zzab;

.field public final synthetic zzaah:Lcom/google/android/gms/internal/ads/zzzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyz;Lcom/google/android/gms/ads/internal/zzab;Lcom/google/android/gms/internal/ads/zzzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzax;->zzaaf:Lcom/google/android/gms/internal/ads/zzyz;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzax;->zzaag:Lcom/google/android/gms/ads/internal/zzab;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzax;->zzaah:Lcom/google/android/gms/internal/ads/zzzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzasg;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzax;->zzaaf:Lcom/google/android/gms/internal/ads/zzyz;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzax;->zzaaf:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyz;->getOverrideClickHandling()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzax;->zzaaf:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzyz;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzax;->zzaag:Lcom/google/android/gms/ads/internal/zzab;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzab;->zzxx:Lcom/google/android/gms/ads/internal/zzx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzc;->onAdClicked()V

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzas;->zze(Lcom/google/android/gms/internal/ads/zzasg;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzax;->zzaah:Lcom/google/android/gms/internal/ads/zzzc;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzax;->zzaah:Lcom/google/android/gms/internal/ads/zzzc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzc;->getOverrideClickHandling()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzax;->zzaah:Lcom/google/android/gms/internal/ads/zzzc;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzzc;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzax;->zzaag:Lcom/google/android/gms/ads/internal/zzab;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzab;->zzxx:Lcom/google/android/gms/ads/internal/zzx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzc;->onAdClicked()V

    return-void

    .line 14
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzas;->zze(Lcom/google/android/gms/internal/ads/zzasg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call handleClick on mapper"

    .line 15
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
