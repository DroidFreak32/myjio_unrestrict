.class public final Lcom/jio/myjio/ipl/jioWebViewSDK/models/LoadingIndicatorConfigModel;
.super Ljava/lang/Object;
.source "LoadingIndicatorConfigModel.kt"

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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0003X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/myjio/ipl/jioWebViewSDK/models/LoadingIndicatorConfigModel;",
        "Ljava/io/Serializable;",
        "",
        "showLoadingIndicator",
        "copy",
        "(Z)Lcom/jio/myjio/ipl/jioWebViewSDK/models/LoadingIndicatorConfigModel;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "<init>",
        "(Z)V",
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
.field private final showLoadingIndicator:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showLoadingIndicator"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/jio/myjio/ipl/jioWebViewSDK/models/LoadingIndicatorConfigModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/models/LoadingIndicatorConfigModel;->showLoadingIndicator:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/jio/myjio/ipl/jioWebViewSDK/models/LoadingIndicatorConfigModel;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/ipl/jioWebViewSDK/models/LoadingIndicatorConfigModel;ZILjava/lang/Object;)Lcom/jio/myjio/ipl/jioWebViewSDK/models/LoadingIndicatorConfigModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/models/LoadingIndicatorConfigModel;->showLoadingIndicator:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/ipl/jioWebViewSDK/models/LoadingIndicatorConfigModel;->copy(Z)Lcom/jio/myjio/ipl/jioWebViewSDK/models/LoadingIndicatorConfigModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Z)Lcom/jio/myjio/ipl/jioWebViewSDK/models/LoadingIndicatorConfigModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/jio/myjio/ipl/jioWebViewSDK/models/LoadingIndicatorConfigModel;

    invoke-direct {v0, p1}, Lcom/jio/myjio/ipl/jioWebViewSDK/models/LoadingIndicatorConfigModel;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/jio/myjio/ipl/jioWebViewSDK/models/LoadingIndicatorConfigModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/jio/myjio/ipl/jioWebViewSDK/models/LoadingIndicatorConfigModel;

    iget-boolean v1, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/models/LoadingIndicatorConfigModel;->showLoadingIndicator:Z

    iget-boolean p1, p1, Lcom/jio/myjio/ipl/jioWebViewSDK/models/LoadingIndicatorConfigModel;->showLoadingIndicator:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/models/LoadingIndicatorConfigModel;->showLoadingIndicator:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadingIndicatorConfigModel(showLoadingIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/myjio/ipl/jioWebViewSDK/models/LoadingIndicatorConfigModel;->showLoadingIndicator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
