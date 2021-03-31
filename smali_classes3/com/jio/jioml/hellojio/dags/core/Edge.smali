.class public final Lcom/jio/jioml/hellojio/dags/core/Edge;
.super Ljava/lang/Object;
.source "Edge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u001c\u001a\u00020\u0008\u0012\u0006\u0010\u001d\u001a\u00020\u0008\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u001b\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u001a\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/dags/core/Edge;",
        "",
        "result",
        "value",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "compareResult",
        "Lcom/jio/jioml/hellojio/dags/core/Node;",
        "b",
        "Lcom/jio/jioml/hellojio/dags/core/Node;",
        "getToNode",
        "()Lcom/jio/jioml/hellojio/dags/core/Node;",
        "toNode",
        "Lcom/jio/jioml/hellojio/utils/BiPredicate;",
        "d",
        "Lcom/jio/jioml/hellojio/utils/BiPredicate;",
        "predicate",
        "c",
        "Ljava/lang/Object;",
        "getReturnValue",
        "()Ljava/lang/Object;",
        "setReturnValue",
        "(Ljava/lang/Object;)V",
        "returnValue",
        "a",
        "getFromNode",
        "fromNode",
        "from",
        "targetNode",
        "<init>",
        "(Lcom/jio/jioml/hellojio/dags/core/Node;Lcom/jio/jioml/hellojio/dags/core/Node;Ljava/lang/Object;Lcom/jio/jioml/hellojio/utils/BiPredicate;)V",
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
.field public final a:Lcom/jio/jioml/hellojio/dags/core/Node;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/jio/jioml/hellojio/dags/core/Node;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/jio/jioml/hellojio/utils/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jio/jioml/hellojio/utils/BiPredicate<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/dags/core/Node;Lcom/jio/jioml/hellojio/dags/core/Node;Ljava/lang/Object;Lcom/jio/jioml/hellojio/utils/BiPredicate;)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/dags/core/Node;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioml/hellojio/dags/core/Node;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/jio/jioml/hellojio/utils/BiPredicate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/dags/core/Node;",
            "Lcom/jio/jioml/hellojio/dags/core/Node;",
            "Ljava/lang/Object;",
            "Lcom/jio/jioml/hellojio/utils/BiPredicate<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetNode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/jio/jioml/hellojio/dags/core/Edge;->d:Lcom/jio/jioml/hellojio/utils/BiPredicate;

    .line 2
    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/core/Edge;->a:Lcom/jio/jioml/hellojio/dags/core/Node;

    .line 3
    iput-object p2, p0, Lcom/jio/jioml/hellojio/dags/core/Edge;->b:Lcom/jio/jioml/hellojio/dags/core/Node;

    .line 4
    iput-object p3, p0, Lcom/jio/jioml/hellojio/dags/core/Edge;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/jioml/hellojio/dags/core/Node;Lcom/jio/jioml/hellojio/dags/core/Node;Ljava/lang/Object;Lcom/jio/jioml/hellojio/utils/BiPredicate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jio/jioml/hellojio/dags/core/Edge;-><init>(Lcom/jio/jioml/hellojio/dags/core/Node;Lcom/jio/jioml/hellojio/dags/core/Node;Ljava/lang/Object;Lcom/jio/jioml/hellojio/utils/BiPredicate;)V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/core/Edge;->d:Lcom/jio/jioml/hellojio/utils/BiPredicate;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/jio/jioml/hellojio/utils/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final compareResult(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getFromNode()Lcom/jio/jioml/hellojio/dags/core/Node;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/core/Edge;->a:Lcom/jio/jioml/hellojio/dags/core/Node;

    return-object v0
.end method

.method public final getReturnValue()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/core/Edge;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final getToNode()Lcom/jio/jioml/hellojio/dags/core/Node;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/core/Edge;->b:Lcom/jio/jioml/hellojio/dags/core/Node;

    return-object v0
.end method

.method public final setReturnValue(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/core/Edge;->c:Ljava/lang/Object;

    return-void
.end method
