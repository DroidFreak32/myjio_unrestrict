.class public final Lcom/google/android/gms/internal/ads/zzcok;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# instance fields
.field private final zzggb:Lcom/google/android/gms/internal/ads/zzdzc;

.field private final zzgmb:Lcom/google/android/gms/internal/ads/zzeoz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeoz<",
            "Lcom/google/android/gms/internal/ads/zzcou;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgnv:Lcom/google/android/gms/internal/ads/zzcnx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzcnx;Lcom/google/android/gms/internal/ads/zzeoz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdzc;",
            "Lcom/google/android/gms/internal/ads/zzcnx;",
            "Lcom/google/android/gms/internal/ads/zzeoz<",
            "Lcom/google/android/gms/internal/ads/zzcou;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzggb:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzgnv:Lcom/google/android/gms/internal/ads/zzcnx;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzgmb:Lcom/google/android/gms/internal/ads/zzeoz;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzatl;Lcom/google/android/gms/internal/ads/zzcor;Lcom/google/android/gms/internal/ads/zzcor;Lcom/google/android/gms/internal/ads/zzdyb;)Lcom/google/android/gms/internal/ads/zzdyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RetT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzatl;",
            "Lcom/google/android/gms/internal/ads/zzcor<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzcor<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdyb<",
            "Ljava/io/InputStream;",
            "TRetT;>;)",
            "Lcom/google/android/gms/internal/ads/zzdyz<",
            "TRetT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzatl;->packageName:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzm;->zzen(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcoh;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdok;->zzhjl:Lcom/google/android/gms/internal/ads/zzdok;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzcoh;-><init>(Lcom/google/android/gms/internal/ads/zzdok;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdyr;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzcor;->zzq(Lcom/google/android/gms/internal/ads/zzatl;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcoj;->zzbon:Lcom/google/android/gms/internal/ads/zzdyb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzggb:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 5
    invoke-static {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyr;->zzb(Lcom/google/android/gms/internal/ads/zzdyz;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p2

    .line 6
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdyi;->zzg(Lcom/google/android/gms/internal/ads/zzdyz;)Lcom/google/android/gms/internal/ads/zzdyi;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzggb:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 7
    invoke-virtual {p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzb(Lcom/google/android/gms/internal/ads/zzdyb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyi;

    move-result-object p2

    const-class v0, Lcom/google/android/gms/internal/ads/zzcoh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcom;

    invoke-direct {v1, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzcom;-><init>(Lcom/google/android/gms/internal/ads/zzcok;Lcom/google/android/gms/internal/ads/zzcor;Lcom/google/android/gms/internal/ads/zzatl;Lcom/google/android/gms/internal/ads/zzdyb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzggb:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyi;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzcor;Lcom/google/android/gms/internal/ads/zzatl;Lcom/google/android/gms/internal/ads/zzdyb;Lcom/google/android/gms/internal/ads/zzcoh;)Lcom/google/android/gms/internal/ads/zzdyz;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcor;->zzq(Lcom/google/android/gms/internal/ads/zzatl;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzggb:Lcom/google/android/gms/internal/ads/zzdzc;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdyr;->zzb(Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzdyb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzatl;)Lcom/google/android/gms/internal/ads/zzdyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzatl;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdyz<",
            "Lcom/google/android/gms/internal/ads/zzatl;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcol;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcol;-><init>(Lcom/google/android/gms/internal/ads/zzatl;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzgnv:Lcom/google/android/gms/internal/ads/zzcnx;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcoo;->zza(Lcom/google/android/gms/internal/ads/zzcnx;)Lcom/google/android/gms/internal/ads/zzcor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcon;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcon;-><init>(Lcom/google/android/gms/internal/ads/zzcok;)V

    .line 4
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcok;->zza(Lcom/google/android/gms/internal/ads/zzatl;Lcom/google/android/gms/internal/ads/zzcor;Lcom/google/android/gms/internal/ads/zzcor;Lcom/google/android/gms/internal/ads/zzdyb;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzatl;)Lcom/google/android/gms/internal/ads/zzdyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzatl;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdyz<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzatl;->zzdwb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzff;->zzar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcme;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdok;->zzhjm:Lcom/google/android/gms/internal/ads/zzdok;

    const-string v1, "Pool key missing from removeUrl call."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcme;-><init>(Lcom/google/android/gms/internal/ads/zzdok;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyr;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcoq;->zzbon:Lcom/google/android/gms/internal/ads/zzdyb;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcop;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcop;-><init>(Lcom/google/android/gms/internal/ads/zzcok;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcos;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcos;-><init>(Lcom/google/android/gms/internal/ads/zzcok;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcok;->zza(Lcom/google/android/gms/internal/ads/zzatl;Lcom/google/android/gms/internal/ads/zzcor;Lcom/google/android/gms/internal/ads/zzcor;Lcom/google/android/gms/internal/ads/zzdyb;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzn(Lcom/google/android/gms/internal/ads/zzatl;)Lcom/google/android/gms/internal/ads/zzdyz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzgmb:Lcom/google/android/gms/internal/ads/zzeoz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeoz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcou;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzatl;->zzdwb:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcou;->zzgj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzo(Lcom/google/android/gms/internal/ads/zzatl;)Lcom/google/android/gms/internal/ads/zzdyz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzgnv:Lcom/google/android/gms/internal/ads/zzcnx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzatl;->zzdwb:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcnx;->zzgi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzatl;)Lcom/google/android/gms/internal/ads/zzdyz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcok;->zzgmb:Lcom/google/android/gms/internal/ads/zzeoz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeoz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcou;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcou;->zzc(Lcom/google/android/gms/internal/ads/zzatl;I)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    return-object p1
.end method
