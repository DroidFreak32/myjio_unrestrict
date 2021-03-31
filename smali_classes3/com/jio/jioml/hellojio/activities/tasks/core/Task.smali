.class public abstract Lcom/jio/jioml/hellojio/activities/tasks/core/Task;
.super Ljava/lang/Object;
.source "Task.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u00107\u001a\u00028\u0000\u0012\u0006\u0010\"\u001a\u00020\u001d\u0012\u0006\u0010(\u001a\u00020#\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\"\u001a\u00020\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010(\u001a\u00020#8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\"\u0010*\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0017\u001a\u0004\u0008*\u0010\u0019\"\u0004\u0008+\u0010\u001bR\u0016\u0010/\u001a\u00020,8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\"\u00101\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0017\u001a\u0004\u00081\u0010\u0019\"\u0004\u00082\u0010\u001bR\u0019\u00107\u001a\u00028\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0019\u0010:\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0010\u001a\u0004\u00089\u0010\u0006R\"\u0010\t\u001a\u00020\u00088\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010\u000c\u00a8\u0006A"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/activities/tasks/core/Task;",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "getLayout",
        "()I",
        "getProgressLayout",
        "Landroid/view/View;",
        "view",
        "",
        "bind",
        "(Landroid/view/View;)V",
        "oneTimeInit",
        "()V",
        "d",
        "I",
        "getSnapMode",
        "setSnapMode",
        "(I)V",
        "snapMode",
        "",
        "c",
        "Z",
        "getCanBeScrolledTo",
        "()Z",
        "setCanBeScrolledTo",
        "(Z)V",
        "canBeScrolledTo",
        "Landroid/content/Context;",
        "z",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/Job;",
        "A",
        "Lkotlinx/coroutines/Job;",
        "getParentJob",
        "()Lkotlinx/coroutines/Job;",
        "parentJob",
        "a",
        "isCompleted",
        "setCompleted",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "b",
        "isRendered",
        "setRendered",
        "y",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;",
        "getItem",
        "()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;",
        "item",
        "e",
        "getTaskId",
        "taskId",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "<init>",
        "(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lkotlinx/coroutines/Job;)V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final A:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public final e:I

.field public view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lkotlinx/coroutines/Job;)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->y:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->z:Landroid/content/Context;

    iput-object p3, p0, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->A:Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->c:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->d:I

    .line 4
    new-instance p1, Lkotlin/ranges/IntRange;

    const/4 p2, 0x0

    const/16 p3, 0x3e8

    invoke-direct {p1, p2, p3}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object p2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p1, p2}, Ltr;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result p1

    iput p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->e:I

    return-void
.end method


# virtual methods
.method public bind(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->view:Landroid/view/View;

    .line 2
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v0, "on bind main task"

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->b:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->oneTimeInit()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->b:Z

    :cond_0
    return-void
.end method

.method public final getCanBeScrolledTo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->c:Z

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->z:Landroid/content/Context;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->A:Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getItem()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->y:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    return-object v0
.end method

.method public abstract getLayout()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public final getParentJob()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->A:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getProgressLayout()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final getSnapMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->d:I

    return v0
.end method

.method public final getTaskId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->e:I

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->view:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->a:Z

    return v0
.end method

.method public final isRendered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->b:Z

    return v0
.end method

.method public abstract oneTimeInit()V
.end method

.method public final setCanBeScrolledTo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->c:Z

    return-void
.end method

.method public final setCompleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->a:Z

    return-void
.end method

.method public final setRendered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->b:Z

    return-void
.end method

.method public final setSnapMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->d:I

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->view:Landroid/view/View;

    return-void
.end method
