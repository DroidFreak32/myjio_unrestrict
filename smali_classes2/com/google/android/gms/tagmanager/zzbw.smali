.class public final Lcom/google/android/gms/tagmanager/zzbw;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final zzabb:J

.field public final zzagy:J

.field public final zzagz:J

.field public zzaha:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzbw;->zzagy:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/tagmanager/zzbw;->zzabb:J

    .line 4
    iput-wide p5, p0, Lcom/google/android/gms/tagmanager/zzbw;->zzagz:J

    return-void
.end method


# virtual methods
.method public final zzbc(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzbw;->zzaha:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzih()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzbw;->zzagy:J

    return-wide v0
.end method

.method public final zzii()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzbw;->zzagz:J

    return-wide v0
.end method

.method public final zzij()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbw;->zzaha:Ljava/lang/String;

    return-object v0
.end method
