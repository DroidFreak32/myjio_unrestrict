.class public final enum Lcom/google/android/play/core/splitinstall/f;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/play/core/splitinstall/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/play/core/splitinstall/f;",
        ">;",
        "Lcom/google/android/play/core/splitinstall/e;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/play/core/splitinstall/f;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/play/core/splitinstall/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/play/core/splitinstall/f;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/splitinstall/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/play/core/splitinstall/f;->a:Lcom/google/android/play/core/splitinstall/f;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/play/core/splitinstall/f;

    sget-object v2, Lcom/google/android/play/core/splitinstall/f;->a:Lcom/google/android/play/core/splitinstall/f;

    aput-object v2, v0, v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/play/core/splitinstall/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/google/android/play/core/splitinstall/c;)V
    .locals 2

    sget-object v0, Lcom/google/android/play/core/splitinstall/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/splitinstall/c;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/splitinstall/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/splitinstall/c;

    return-object v0
.end method
