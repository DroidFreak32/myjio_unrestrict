.class public final Lcom/google/android/gms/internal/ads/zzahj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/zzahg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic zzcnw:Lcom/google/android/gms/internal/ads/zzahi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahi;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzcnw:Lcom/google/android/gms/internal/ads/zzahi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzcnw:Lcom/google/android/gms/internal/ads/zzahi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahi;->zza(Lcom/google/android/gms/internal/ads/zzahi;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzahk;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzcnx:J

    sget-object v3, Lcom/google/android/gms/internal/ads/zznw;->zzbcz:Lcom/google/android/gms/internal/ads/zznl;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->val$context:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzcny:Lcom/google/android/gms/internal/ads/zzahg;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzahh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzahg;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahh;->zzqb()Lcom/google/android/gms/internal/ads/zzahg;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzahh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahh;->zzqb()Lcom/google/android/gms/internal/ads/zzahg;

    move-result-object v0

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzcnw:Lcom/google/android/gms/internal/ads/zzahi;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahi;->zza(Lcom/google/android/gms/internal/ads/zzahi;)Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->val$context:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzcnw:Lcom/google/android/gms/internal/ads/zzahi;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(Lcom/google/android/gms/internal/ads/zzahi;Lcom/google/android/gms/internal/ads/zzahg;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
