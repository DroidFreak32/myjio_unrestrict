.class public final Lcom/google/android/gms/internal/ads/zzux;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final zzbrm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzuy;",
            ">;"
        }
    .end annotation
.end field

.field public zzbrn:Lcom/google/android/gms/internal/ads/zzjk;

.field public final zzbro:I

.field public zzbrp:Z

.field public final zzyr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzbrm:Ljava/util/LinkedList;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzbrn:Lcom/google/android/gms/internal/ads/zzjk;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzux;->zzyr:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzux;->zzbro:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzux;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzyr:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzux;)Lcom/google/android/gms/internal/ads/zzjk;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzbrn:Lcom/google/android/gms/internal/ads/zzjk;

    return-object p0
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzyr:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzbro:I

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzbrm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzjk;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuy;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(Lcom/google/android/gms/internal/ads/zzux;Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzjk;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzbrm:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zztr;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(Lcom/google/android/gms/internal/ads/zzux;Lcom/google/android/gms/internal/ads/zztr;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzbrm:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuy;->load()Z

    move-result p1

    return p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzjk;)Lcom/google/android/gms/internal/ads/zzuy;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzbrn:Lcom/google/android/gms/internal/ads/zzjk;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzbrm:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzuy;

    return-object p1
.end method

.method public final zzmn()Lcom/google/android/gms/internal/ads/zzjk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzbrn:Lcom/google/android/gms/internal/ads/zzjk;

    return-object v0
.end method

.method public final zzmo()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzbrm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzuy;

    .line 2
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzuy;->zzwn:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final zzmp()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzbrm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzuy;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzuy;->load()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final zzmq()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzbrp:Z

    return-void
.end method

.method public final zzmr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzbrp:Z

    return v0
.end method
