.class public final Lcom/jio/myjio/tabsearch/database/ConfigurationUS;
.super Ljava/lang/Object;
.source "ConfigurationUS.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0004\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jio/myjio/tabsearch/database/ConfigurationUS;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "()I",
        "Lcom/jio/myjio/tabsearch/database/Items;",
        "component2",
        "()Lcom/jio/myjio/tabsearch/database/Items;",
        "id",
        "items",
        "copy",
        "(ILcom/jio/myjio/tabsearch/database/Items;)Lcom/jio/myjio/tabsearch/database/ConfigurationUS;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getId",
        "setId",
        "(I)V",
        "Lcom/jio/myjio/tabsearch/database/Items;",
        "getItems",
        "setItems",
        "(Lcom/jio/myjio/tabsearch/database/Items;)V",
        "<init>",
        "(ILcom/jio/myjio/tabsearch/database/Items;)V",
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
.field private id:I
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private items:Lcom/jio/myjio/tabsearch/database/Items;
    .annotation build Landroidx/room/Embedded;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/jio/myjio/tabsearch/database/Items;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/tabsearch/database/Items;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jio/myjio/tabsearch/database/ConfigurationUS;->id:I

    iput-object p2, p0, Lcom/jio/myjio/tabsearch/database/ConfigurationUS;->items:Lcom/jio/myjio/tabsearch/database/Items;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/jio/myjio/tabsearch/database/Items;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/jio/myjio/tabsearch/database/ConfigurationUS;-><init>(ILcom/jio/myjio/tabsearch/database/Items;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/tabsearch/database/ConfigurationUS;ILcom/jio/myjio/tabsearch/database/Items;ILjava/lang/Object;)Lcom/jio/myjio/tabsearch/database/ConfigurationUS;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/jio/myjio/tabsearch/database/ConfigurationUS;->id:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/tabsearch/database/ConfigurationUS;->items:Lcom/jio/myjio/tabsearch/database/Items;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/tabsearch/database/ConfigurationUS;->copy(ILcom/jio/myjio/tabsearch/database/Items;)Lcom/jio/myjio/tabsearch/database/ConfigurationUS;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/ConfigurationUS;->id:I

    return v0
.end method

.method public final component2()Lcom/jio/myjio/tabsearch/database/Items;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/ConfigurationUS;->items:Lcom/jio/myjio/tabsearch/database/Items;

    return-object v0
.end method

.method public final copy(ILcom/jio/myjio/tabsearch/database/Items;)Lcom/jio/myjio/tabsearch/database/ConfigurationUS;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/tabsearch/database/Items;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/tabsearch/database/ConfigurationUS;

    invoke-direct {v0, p1, p2}, Lcom/jio/myjio/tabsearch/database/ConfigurationUS;-><init>(ILcom/jio/myjio/tabsearch/database/Items;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/jio/myjio/tabsearch/database/ConfigurationUS;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/jio/myjio/tabsearch/database/ConfigurationUS;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/ConfigurationUS;->id:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/ConfigurationUS;->id:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/ConfigurationUS;->items:Lcom/jio/myjio/tabsearch/database/Items;

    iget-object p1, p1, Lcom/jio/myjio/tabsearch/database/ConfigurationUS;->items:Lcom/jio/myjio/tabsearch/database/Items;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/ConfigurationUS;->id:I

    return v0
.end method

.method public final getItems()Lcom/jio/myjio/tabsearch/database/Items;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/ConfigurationUS;->items:Lcom/jio/myjio/tabsearch/database/Items;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/ConfigurationUS;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/ConfigurationUS;->items:Lcom/jio/myjio/tabsearch/database/Items;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/ConfigurationUS;->id:I

    return-void
.end method

.method public final setItems(Lcom/jio/myjio/tabsearch/database/Items;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/tabsearch/database/Items;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/ConfigurationUS;->items:Lcom/jio/myjio/tabsearch/database/Items;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigurationUS(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/ConfigurationUS;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/ConfigurationUS;->items:Lcom/jio/myjio/tabsearch/database/Items;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
