.class public final Lcom/jio/myjio/bank/jiofinance/models/JioFinance;
.super Ljava/lang/Object;
.source "JioFinance.kt"

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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\u0012\u0008\u0002\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0012\u0008\u0002\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJX\u0010\u0013\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00022\u0012\u0008\u0002\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u0011\u001a\u00020\u00038\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000cR&\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010 \u001a\u0004\u0008!\u0010\u0005R\u001c\u0010\u0012\u001a\u00020\u00038\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001e\u001a\u0004\u0008\"\u0010\u000cR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010#\u001a\u0004\u0008$\u0010\nR&\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010 \u001a\u0004\u0008%\u0010\u0005\u00a8\u0006("
    }
    d2 = {
        "Lcom/jio/myjio/bank/jiofinance/models/JioFinance;",
        "Ljava/io/Serializable;",
        "",
        "",
        "component1",
        "()Ljava/util/List;",
        "Lcom/jio/myjio/bank/jiofinance/models/BottomNavIconsItem;",
        "component2",
        "Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;",
        "component3",
        "()Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "configItems",
        "bottomNavIcons",
        "componentLogic",
        "dsbText",
        "ppiText",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/bank/jiofinance/models/JioFinance;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDsbText",
        "Ljava/util/List;",
        "getBottomNavIcons",
        "getPpiText",
        "Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;",
        "getComponentLogic",
        "getConfigItems",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final bottomNavIcons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomNavIcons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/BottomNavIconsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final componentLogic:Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "componentLogic"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final configItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dsbText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dsbText"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ppiText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ppiText"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;-><init>(Ljava/util/List;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/BottomNavIconsItem;",
            ">;",
            "Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "dsbText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ppiText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->configItems:Ljava/util/List;

    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->bottomNavIcons:Ljava/util/List;

    iput-object p3, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->componentLogic:Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;

    iput-object p4, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->dsbText:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->ppiText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    const-string p2, ""

    if-eqz p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v2, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, p2

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v0

    move-object p5, v2

    .line 2
    invoke-direct/range {p1 .. p6}, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;-><init>(Ljava/util/List;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/bank/jiofinance/models/JioFinance;Ljava/util/List;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/jio/myjio/bank/jiofinance/models/JioFinance;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->configItems:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->bottomNavIcons:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->componentLogic:Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->dsbText:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->ppiText:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->copy(Ljava/util/List;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/bank/jiofinance/models/JioFinance;

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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->configItems:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/BottomNavIconsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->bottomNavIcons:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->componentLogic:Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->dsbText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->ppiText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/bank/jiofinance/models/JioFinance;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/BottomNavIconsItem;",
            ">;",
            "Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/jio/myjio/bank/jiofinance/models/JioFinance;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dsbText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ppiText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;-><init>(Ljava/util/List;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->configItems:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->configItems:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->bottomNavIcons:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->bottomNavIcons:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->componentLogic:Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;

    iget-object v1, p1, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->componentLogic:Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->dsbText:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->dsbText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->ppiText:Ljava/lang/String;

    iget-object p1, p1, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->ppiText:Ljava/lang/String;

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

.method public final getBottomNavIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/BottomNavIconsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->bottomNavIcons:Ljava/util/List;

    return-object v0
.end method

.method public final getComponentLogic()Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->componentLogic:Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;

    return-object v0
.end method

.method public final getConfigItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->configItems:Ljava/util/List;

    return-object v0
.end method

.method public final getDsbText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->dsbText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPpiText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->ppiText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->configItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->bottomNavIcons:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->componentLogic:Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->dsbText:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->ppiText:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JioFinance(configItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->configItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomNavIcons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->bottomNavIcons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", componentLogic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->componentLogic:Lcom/jio/myjio/bank/jiofinance/models/ComponentLogic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dsbText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->dsbText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ppiText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->ppiText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
