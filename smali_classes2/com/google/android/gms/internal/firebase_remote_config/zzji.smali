.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzji;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzgf;",
        ">;"
    }
.end annotation


# instance fields
.field public final zzwr:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzjf;",
            ">;"
        }
    .end annotation
.end field

.field public zzws:Lcom/google/android/gms/internal/firebase_remote_config/zzgf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzfw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzji;->zzwr:Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzji;->zzf(Lcom/google/android/gms/internal/firebase_remote_config/zzfw;)Lcom/google/android/gms/internal/firebase_remote_config/zzgf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzji;->zzws:Lcom/google/android/gms/internal/firebase_remote_config/zzgf;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzfw;Lcom/google/android/gms/internal/firebase_remote_config/zzjg;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzji;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzfw;)V

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/firebase_remote_config/zzfw;)Lcom/google/android/gms/internal/firebase_remote_config/zzgf;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzji;->zzwr:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjf;)Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzgf;

    return-object p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzji;->zzws:Lcom/google/android/gms/internal/firebase_remote_config/zzgf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzji;->zzws:Lcom/google/android/gms/internal/firebase_remote_config/zzgf;

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzji;->zzwr:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzji;->zzwr:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzjf;)Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzji;->zzf(Lcom/google/android/gms/internal/firebase_remote_config/zzfw;)Lcom/google/android/gms/internal/firebase_remote_config/zzgf;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->size()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    .line 5
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzji;->zzws:Lcom/google/android/gms/internal/firebase_remote_config/zzgf;

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
