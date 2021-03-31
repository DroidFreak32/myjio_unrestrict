.class public final Lorg/jetbrains/anko/MenuItemsSequence$MenuItemIterator;
.super Ljava/lang/Object;
.source "menuItemsSequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/anko/MenuItemsSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MenuItemIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/view/MenuItem;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/jetbrains/anko/MenuItemsSequence$MenuItemIterator;",
        "",
        "Landroid/view/MenuItem;",
        "next",
        "()Landroid/view/MenuItem;",
        "",
        "hasNext",
        "()Z",
        "",
        "index",
        "I",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/Menu;",
        "count",
        "<init>",
        "(Landroid/view/Menu;)V",
        "common-compileReleaseKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final count:I

.field private index:I

.field private final menu:Landroid/view/Menu;


# direct methods
.method public constructor <init>(Landroid/view/Menu;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/MenuItemsSequence$MenuItemIterator;->menu:Landroid/view/Menu;

    .line 2
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p1

    iput p1, p0, Lorg/jetbrains/anko/MenuItemsSequence$MenuItemIterator;->count:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/jetbrains/anko/MenuItemsSequence$MenuItemIterator;->count:I

    iget-object v1, p0, Lorg/jetbrains/anko/MenuItemsSequence$MenuItemIterator;->menu:Landroid/view/Menu;

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lorg/jetbrains/anko/MenuItemsSequence$MenuItemIterator;->index:I

    iget v1, p0, Lorg/jetbrains/anko/MenuItemsSequence$MenuItemIterator;->count:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public next()Landroid/view/MenuItem;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/jetbrains/anko/MenuItemsSequence$MenuItemIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/jetbrains/anko/MenuItemsSequence$MenuItemIterator;->menu:Landroid/view/Menu;

    iget v1, p0, Lorg/jetbrains/anko/MenuItemsSequence$MenuItemIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jetbrains/anko/MenuItemsSequence$MenuItemIterator;->index:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.getItem(index++)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jetbrains/anko/MenuItemsSequence$MenuItemIterator;->next()Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Mutating immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
