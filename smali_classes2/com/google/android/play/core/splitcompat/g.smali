.class public final Lcom/google/android/play/core/splitcompat/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/splitcompat/k;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/google/android/play/core/splitcompat/q;

.field public final synthetic d:Lcom/google/android/play/core/splitcompat/d;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitcompat/d;Lcom/google/android/play/core/splitcompat/q;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/g;->d:Lcom/google/android/play/core/splitcompat/d;

    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/g;->c:Lcom/google/android/play/core/splitcompat/q;

    iput-object p3, p0, Lcom/google/android/play/core/splitcompat/g;->a:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/play/core/splitcompat/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            "Ljava/util/Set<",
            "Lcom/google/android/play/core/splitcompat/l;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/g;->d:Lcom/google/android/play/core/splitcompat/d;

    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/g;->c:Lcom/google/android/play/core/splitcompat/q;

    new-instance v1, Lcom/google/android/play/core/splitcompat/f;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/splitcompat/f;-><init>(Lcom/google/android/play/core/splitcompat/g;)V

    invoke-static {p1, v0, p2, v1}, Lcom/google/android/play/core/splitcompat/d;->a(Lcom/google/android/play/core/splitcompat/d;Lcom/google/android/play/core/splitcompat/q;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/j;)V

    return-void
.end method
