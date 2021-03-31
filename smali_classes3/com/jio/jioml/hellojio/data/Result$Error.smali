.class public final Lcom/jio/jioml/hellojio/data/Result$Error;
.super Lcom/jio/jioml/hellojio/data/Result;
.source "Result.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/data/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\n\u0010\u0007\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0014\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\u0008\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0007\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0007\u001a\u00060\u0003j\u0002`\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0006\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/Result$Error;",
        "Lcom/jio/jioml/hellojio/data/Result;",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "component1",
        "()Ljava/lang/Exception;",
        "exception",
        "copy",
        "(Ljava/lang/Exception;)Lcom/jio/jioml/hellojio/data/Result$Error;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/Exception;",
        "getException",
        "<init>",
        "(Ljava/lang/Exception;)V",
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
.field public final a:Ljava/lang/Exception;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/jio/jioml/hellojio/data/Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/Result$Error;->a:Ljava/lang/Exception;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/jioml/hellojio/data/Result$Error;Ljava/lang/Exception;ILjava/lang/Object;)Lcom/jio/jioml/hellojio/data/Result$Error;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/jio/jioml/hellojio/data/Result$Error;->a:Ljava/lang/Exception;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/data/Result$Error;->copy(Ljava/lang/Exception;)Lcom/jio/jioml/hellojio/data/Result$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Exception;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/Result$Error;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public final copy(Ljava/lang/Exception;)Lcom/jio/jioml/hellojio/data/Result$Error;
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/jioml/hellojio/data/Result$Error;

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/data/Result$Error;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/jioml/hellojio/data/Result$Error;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/jioml/hellojio/data/Result$Error;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/Result$Error;->a:Ljava/lang/Exception;

    iget-object p1, p1, Lcom/jio/jioml/hellojio/data/Result$Error;->a:Ljava/lang/Exception;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/Result$Error;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/Result$Error;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error(exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/Result$Error;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
