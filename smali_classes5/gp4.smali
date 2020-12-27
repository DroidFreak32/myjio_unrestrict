.class public final Lgp4;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Lip4;


# static fields
.field public static final s:Lkotlinx/coroutines/scheduling/TaskMode;

.field public static final t:Lgp4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgp4;

    invoke-direct {v0}, Lgp4;-><init>()V

    sput-object v0, Lgp4;->t:Lgp4;

    .line 2
    sget-object v0, Lkotlinx/coroutines/scheduling/TaskMode;->NON_BLOCKING:Lkotlinx/coroutines/scheduling/TaskMode;

    sput-object v0, Lgp4;->s:Lkotlinx/coroutines/scheduling/TaskMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    return-void
.end method

.method public f()Lkotlinx/coroutines/scheduling/TaskMode;
    .locals 1

    .line 1
    sget-object v0, Lgp4;->s:Lkotlinx/coroutines/scheduling/TaskMode;

    return-object v0
.end method
