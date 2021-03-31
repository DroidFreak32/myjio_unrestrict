.class public final Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;
.super Ljava/lang/Object;
.source "ReadAllResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0004\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;",
        "Ljava/io/Serializable;",
        "Lcom/jio/myjio/bank/jiofinance/models/ConfigData;",
        "component1",
        "()Lcom/jio/myjio/bank/jiofinance/models/ConfigData;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "configData",
        "fromNative",
        "copy",
        "(Lcom/jio/myjio/bank/jiofinance/models/ConfigData;Ljava/lang/String;)Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/jio/myjio/bank/jiofinance/models/ConfigData;",
        "getConfigData",
        "setConfigData",
        "(Lcom/jio/myjio/bank/jiofinance/models/ConfigData;)V",
        "Ljava/lang/String;",
        "getFromNative",
        "setFromNative",
        "(Ljava/lang/String;)V",
        "<init>",
        "(Lcom/jio/myjio/bank/jiofinance/models/ConfigData;Ljava/lang/String;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private configData:Lcom/jio/myjio/bank/jiofinance/models/ConfigData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fromNative:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;-><init>(Lcom/jio/myjio/bank/jiofinance/models/ConfigData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/models/ConfigData;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/jiofinance/models/ConfigData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fromNative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;->configData:Lcom/jio/myjio/bank/jiofinance/models/ConfigData;

    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;->fromNative:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/bank/jiofinance/models/ConfigData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;-><init>(Lcom/jio/myjio/bank/jiofinance/models/ConfigData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;Lcom/jio/myjio/bank/jiofinance/models/ConfigData;Ljava/lang/String;ILjava/lang/Object;)Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;->configData:Lcom/jio/myjio/bank/jiofinance/models/ConfigData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;->fromNative:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;->copy(Lcom/jio/myjio/bank/jiofinance/models/ConfigData;Ljava/lang/String;)Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jio/myjio/bank/jiofinance/models/ConfigData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;->configData:Lcom/jio/myjio/bank/jiofinance/models/ConfigData;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;->fromNative:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/jio/myjio/bank/jiofinance/models/ConfigData;Ljava/lang/String;)Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/jiofinance/models/ConfigData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fromNative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;

    invoke-direct {v0, p1, p2}, Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;-><init>(Lcom/jio/myjio/bank/jiofinance/models/ConfigData;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;->configData:Lcom/jio/myjio/bank/jiofinance/models/ConfigData;

    iget-object v1, p1, Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;->configData:Lcom/jio/myjio/bank/jiofinance/models/ConfigData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;->fromNative:Ljava/lang/String;

    iget-object p1, p1, Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;->fromNative:Ljava/lang/String;

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

.method public final getConfigData()Lcom/jio/myjio/bank/jiofinance/models/ConfigData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;->configData:Lcom/jio/myjio/bank/jiofinance/models/ConfigData;

    return-object v0
.end method

.method public final getFromNative()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;->fromNative:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;->configData:Lcom/jio/myjio/bank/jiofinance/models/ConfigData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;->fromNative:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setConfigData(Lcom/jio/myjio/bank/jiofinance/models/ConfigData;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/jiofinance/models/ConfigData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;->configData:Lcom/jio/myjio/bank/jiofinance/models/ConfigData;

    return-void
.end method

.method public final setFromNative(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;->fromNative:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReadAllResponse(configData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;->configData:Lcom/jio/myjio/bank/jiofinance/models/ConfigData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromNative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/models/ReadAllResponse;->fromNative:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
