.class public final Lcom/google/android/gms/internal/ads/zzgh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final zzahp:I

.field public final zzahq:I

.field public final zzahr:I

.field public final zzahs:Lcom/google/android/gms/internal/ads/zzgu;

.field public final zzaht:Lcom/google/android/gms/internal/ads/zzhd;

.field public zzahu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzahv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzahw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzgs;",
            ">;"
        }
    .end annotation
.end field

.field public zzahx:I

.field public zzahy:I

.field public zzahz:I

.field public zzaia:I

.field public zzaib:Ljava/lang/String;

.field public zzaic:Ljava/lang/String;

.field public zzaid:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahu:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahv:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahw:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahx:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahy:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahz:I

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzaib:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzaic:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzaid:Ljava/lang/String;

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahp:I

    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahq:I

    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahr:I

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgu;

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahs:Lcom/google/android/gms/internal/ads/zzgu;

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhd;

    invoke-direct {p1, p5, p6, p7}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(III)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzaht:Lcom/google/android/gms/internal/ads/zzhd;

    return-void
.end method

.method public static zza(Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    const/16 v3, 0x64

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    .line 11
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-le v4, v3, :cond_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v3, :cond_3

    return-object p0

    .line 16
    :cond_3
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzc(Ljava/lang/String;ZFFFF)V
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahr:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahu:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahx:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahx:I

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahv:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahw:Ljava/util/ArrayList;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahv:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, v1, -0x1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgs;-><init>(FFFFI)V

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgh;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgh;->zzaib:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzaib:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final getScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzaia:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzaib:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahy:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzaia:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahx:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahu:Ljava/util/ArrayList;

    const/16 v4, 0x64

    .line 2
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgh;->zza(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahv:Ljava/util/ArrayList;

    .line 3
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzgh;->zza(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzaib:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzaic:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzaid:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0xa5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ActivityContent fetchId: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " score:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " total_length:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n text: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableText"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n signture: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableSignture: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableSignatureForVertical: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;ZFFFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzgh;->zzc(Ljava/lang/String;ZFFFF)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahz:I

    if-gez p2, :cond_0

    const-string p2, "ActivityContent: negative number of WebViews."

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgh;->zzgt()V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzb(Ljava/lang/String;ZFFFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzgh;->zzc(Ljava/lang/String;ZFFFF)V

    return-void
.end method

.method public final zzgm()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahz:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzgn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzaib:Ljava/lang/String;

    return-object v0
.end method

.method public final zzgo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzaic:Ljava/lang/String;

    return-object v0
.end method

.method public final zzgp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzaid:Ljava/lang/String;

    return-object v0
.end method

.method public final zzgq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzaia:I

    add-int/lit8 v1, v1, -0x64

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzaia:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzgr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahz:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahz:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzgs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahz:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahz:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzgt()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahx:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahy:I

    .line 3
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahp:I

    mul-int v1, v1, v3

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahq:I

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzaia:I

    if-le v1, v2, :cond_1

    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzaia:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakr;->zzru()Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzali;->zzsg()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahs:Lcom/google/android/gms/internal/ads/zzgu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahu:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgu;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzaib:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahs:Lcom/google/android/gms/internal/ads/zzgu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahv:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgu;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzaic:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakr;->zzru()Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzali;->zzsi()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzaht:Lcom/google/android/gms/internal/ads/zzhd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahv:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahw:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhd;->zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzaid:Ljava/lang/String;

    .line 12
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzgu()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahx:I

    return v0
.end method

.method public final zzo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzahy:I

    return-void
.end method
