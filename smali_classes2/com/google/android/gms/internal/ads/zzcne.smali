.class public final Lcom/google/android/gms/internal/ads/zzcne;
.super Lcom/google/android/gms/internal/ads/zzcnc;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# static fields
.field private static final zzgmv:Ljava/util/regex/Pattern;


# instance fields
.field private final zzfpq:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzfvl:Lcom/google/android/gms/internal/ads/zzdnn;

.field private final zzggb:Lcom/google/android/gms/internal/ads/zzdzc;

.field private final zzgmt:Lcom/google/android/gms/internal/ads/zzcmd;

.field private final zzgmu:Lcom/google/android/gms/internal/ads/zzcpx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcne;->zzgmv:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbuh;Lcom/google/android/gms/internal/ads/zzdnn;Lcom/google/android/gms/internal/ads/zzcmd;Lcom/google/android/gms/internal/ads/zzdzc;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcpx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcnc;-><init>(Lcom/google/android/gms/internal/ads/zzbuh;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzfvl:Lcom/google/android/gms/internal/ads/zzdnn;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzgmt:Lcom/google/android/gms/internal/ads/zzcmd;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzggb:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzfpq:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzgmu:Lcom/google/android/gms/internal/ads/zzcpx;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzcne;)Lcom/google/android/gms/internal/ads/zzcpx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzgmu:Lcom/google/android/gms/internal/ads/zzcpx;

    return-object p0
.end method

.method public static synthetic zzaqy()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcne;->zzgmv:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzatl;)Lcom/google/android/gms/internal/ads/zzdyz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzatl;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdyz<",
            "Lcom/google/android/gms/internal/ads/zzdnj;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcme;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzgmt:Lcom/google/android/gms/internal/ads/zzcmd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcmd;->zze(Lcom/google/android/gms/internal/ads/zzatl;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcnd;-><init>(Lcom/google/android/gms/internal/ads/zzcne;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzggb:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdyr;->zzb(Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzdyb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcvi:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcvj:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzfpq:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdyr;->zza(Lcom/google/android/gms/internal/ads/zzdyz;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    .line 11
    const-class v0, Ljava/util/concurrent/TimeoutException;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcng;->zzbon:Lcom/google/android/gms/internal/ads/zzdyb;

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzazj;->zzegu:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 13
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyr;->zzb(Lcom/google/android/gms/internal/ads/zzdyz;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcnf;-><init>(Lcom/google/android/gms/internal/ads/zzcne;)V

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazj;->zzegu:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdyr;->zza(Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzdyo;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final synthetic zzd(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzdyz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdne;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzfvl:Lcom/google/android/gms/internal/ads/zzdnn;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdne;-><init>(Lcom/google/android/gms/internal/ads/zzdnn;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdnh;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzdnh;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdnj;-><init>(Lcom/google/android/gms/internal/ads/zzdne;Lcom/google/android/gms/internal/ads/zzdnh;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyr;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    return-object p1
.end method
