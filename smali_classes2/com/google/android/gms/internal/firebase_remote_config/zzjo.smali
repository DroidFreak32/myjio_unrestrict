.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzjo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public pos:I

.field public zzxd:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic zzxe:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzjm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjo;->zzxe:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjo;->zzxe:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzjm;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjo;->pos:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzjm;Lcom/google/android/gms/internal/firebase_remote_config/zzjn;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjo;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzjm;)V

    return-void
.end method

.method private final zzja()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjo;->zzxd:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjo;->zzxe:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->zzd(Lcom/google/android/gms/internal/firebase_remote_config/zzjm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjo;->zzxd:Ljava/util/Iterator;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjo;->zzxd:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjo;->pos:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjo;->zzxe:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzjm;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjo;->zzja()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjo;->zzja()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjo;->zzja()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjo;->zzxe:Lcom/google/android/gms/internal/firebase_remote_config/zzjm;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjm;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzjm;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjo;->pos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjo;->pos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
