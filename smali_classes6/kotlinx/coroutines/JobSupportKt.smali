.class public final Lkotlinx/coroutines/JobSupportKt;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a\u0017\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\"\u001c\u0010\t\u001a\u00020\u00048\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u0007\u0010\u0008\"\u001c\u0010\u000c\u001a\u00020\u00048\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u0012\u0004\u0008\u000b\u0010\u0008\"\u001c\u0010\u000f\u001a\u00020\u00048\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u0012\u0004\u0008\u000e\u0010\u0008\"\u001c\u0010\u0014\u001a\u00020\u00108\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0013\u0010\u0008\"\u001c\u0010\u0017\u001a\u00020\u00048\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0006\u0012\u0004\u0008\u0016\u0010\u0008\"\u001c\u0010\u0018\u001a\u00020\u00048\u0000@\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0006\u0012\u0004\u0008\u0019\u0010\u0008\"\u001c\u0010\u001c\u001a\u00020\u00108\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0012\u0012\u0004\u0008\u001b\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "boxIncomplete",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "unboxState",
        "Lkotlinx/coroutines/internal/Symbol;",
        "a",
        "Lkotlinx/coroutines/internal/Symbol;",
        "COMPLETING_ALREADY$annotations",
        "()V",
        "COMPLETING_ALREADY",
        "b",
        "COMPLETING_RETRY$annotations",
        "COMPLETING_RETRY",
        "d",
        "SEALED$annotations",
        "SEALED",
        "Lmu;",
        "e",
        "Lmu;",
        "EMPTY_NEW$annotations",
        "EMPTY_NEW",
        "c",
        "TOO_LATE_TO_CANCEL$annotations",
        "TOO_LATE_TO_CANCEL",
        "COMPLETING_WAITING_CHILDREN",
        "COMPLETING_WAITING_CHILDREN$annotations",
        "f",
        "EMPTY_ACTIVE$annotations",
        "EMPTY_ACTIVE",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lkotlinx/coroutines/internal/Symbol;

.field public static final b:Lkotlinx/coroutines/internal/Symbol;

.field public static final c:Lkotlinx/coroutines/internal/Symbol;

.field public static final d:Lkotlinx/coroutines/internal/Symbol;

.field public static final e:Lmu;

.field public static final f:Lmu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->a:Lkotlinx/coroutines/internal/Symbol;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->b:Lkotlinx/coroutines/internal/Symbol;

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->c:Lkotlinx/coroutines/internal/Symbol;

    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->d:Lkotlinx/coroutines/internal/Symbol;

    .line 6
    new-instance v0, Lmu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmu;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->e:Lmu;

    .line 7
    new-instance v0, Lmu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmu;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/JobSupportKt;->f:Lmu;

    return-void
.end method

.method public static synthetic COMPLETING_WAITING_CHILDREN$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->a:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->b:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getEMPTY_ACTIVE$p()Lmu;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->f:Lmu;

    return-object v0
.end method

.method public static final synthetic access$getEMPTY_NEW$p()Lmu;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->e:Lmu;

    return-object v0
.end method

.method public static final synthetic access$getSEALED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->d:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$getTOO_LATE_TO_CANCEL$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->c:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final boxIncomplete(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/Incomplete;

    if-eqz v0, :cond_0

    new-instance v0, Lou;

    check-cast p0, Lkotlinx/coroutines/Incomplete;

    invoke-direct {v0, p0}, Lou;-><init>(Lkotlinx/coroutines/Incomplete;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final unboxState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Lou;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lou;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lou;->a:Lkotlinx/coroutines/Incomplete;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method
