.class public final Lcom/jio/myjio/bnb/data/BnbVisibleAction;
.super Ljava/lang/Object;
.source "BnbVisibleAction.kt"

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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0005J:\u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0005\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u000b\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\u001fR(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008 \u0010\u0005\"\u0004\u0008!\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jio/myjio/bnb/data/BnbVisibleAction;",
        "Ljava/io/Serializable;",
        "",
        "",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Ljava/lang/String;",
        "Lcom/jio/myjio/bnb/data/ServicesTypeApplicable;",
        "component3",
        "headerTypeApplicable",
        "key",
        "servicesTypeApplicable",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/jio/myjio/bnb/data/BnbVisibleAction;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getHeaderTypeApplicable",
        "setHeaderTypeApplicable",
        "(Ljava/util/List;)V",
        "Ljava/lang/String;",
        "getKey",
        "setKey",
        "(Ljava/lang/String;)V",
        "getServicesTypeApplicable",
        "setServicesTypeApplicable",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V",
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
.field private headerTypeApplicable:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headerTypeApplicable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private servicesTypeApplicable:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "servicesTypeApplicable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/ServicesTypeApplicable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/ServicesTypeApplicable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerTypeApplicable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "servicesTypeApplicable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bnb/data/BnbVisibleAction;->headerTypeApplicable:Ljava/util/List;

    iput-object p2, p0, Lcom/jio/myjio/bnb/data/BnbVisibleAction;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/bnb/data/BnbVisibleAction;->servicesTypeApplicable:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/bnb/data/BnbVisibleAction;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/jio/myjio/bnb/data/BnbVisibleAction;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/bnb/data/BnbVisibleAction;->headerTypeApplicable:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/bnb/data/BnbVisibleAction;->key:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/jio/myjio/bnb/data/BnbVisibleAction;->servicesTypeApplicable:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/bnb/data/BnbVisibleAction;->copy(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/jio/myjio/bnb/data/BnbVisibleAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bnb/data/BnbVisibleAction;->headerTypeApplicable:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bnb/data/BnbVisibleAction;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/ServicesTypeApplicable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bnb/data/BnbVisibleAction;->servicesTypeApplicable:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/jio/myjio/bnb/data/BnbVisibleAction;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/ServicesTypeApplicable;",
            ">;)",
            "Lcom/jio/myjio/bnb/data/BnbVisibleAction;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "headerTypeApplicable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "servicesTypeApplicable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/bnb/data/BnbVisibleAction;

    invoke-direct {v0, p1, p2, p3}, Lcom/jio/myjio/bnb/data/BnbVisibleAction;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/bnb/data/BnbVisibleAction;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/bnb/data/BnbVisibleAction;

    iget-object v0, p0, Lcom/jio/myjio/bnb/data/BnbVisibleAction;->headerTypeApplicable:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/myjio/bnb/data/BnbVisibleAction;->headerTypeApplicable:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bnb/data/BnbVisibleAction;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bnb/data/BnbVisibleAction;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bnb/data/BnbVisibleAction;->servicesTypeApplicable:Ljava/util/List;

    iget-object p1, p1, Lcom/jio/myjio/bnb/data/BnbVisibleAction;->servicesTypeApplicable:Ljava/util/List;

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

.method public final getHeaderTypeApplicable()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/data/BnbVisibleAction;->headerTypeApplicable:Ljava/util/List;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/data/BnbVisibleAction;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getServicesTypeApplicable()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/ServicesTypeApplicable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/data/BnbVisibleAction;->servicesTypeApplicable:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/bnb/data/BnbVisibleAction;->headerTypeApplicable:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bnb/data/BnbVisibleAction;->key:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bnb/data/BnbVisibleAction;->servicesTypeApplicable:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setHeaderTypeApplicable(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/data/BnbVisibleAction;->headerTypeApplicable:Ljava/util/List;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/data/BnbVisibleAction;->key:Ljava/lang/String;

    return-void
.end method

.method public final setServicesTypeApplicable(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/ServicesTypeApplicable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/data/BnbVisibleAction;->servicesTypeApplicable:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BnbVisibleAction(headerTypeApplicable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bnb/data/BnbVisibleAction;->headerTypeApplicable:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bnb/data/BnbVisibleAction;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", servicesTypeApplicable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bnb/data/BnbVisibleAction;->servicesTypeApplicable:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
