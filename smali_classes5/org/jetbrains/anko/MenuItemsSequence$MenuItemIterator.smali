.class public final Lorg/jetbrains/anko/MenuItemsSequence$MenuItemIterator;
.super Ljava/lang/Object;
.source "menuItemsSequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lds3;


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
        "Lds3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\t\u0010\u000b\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/jetbrains/anko/MenuItemsSequence$MenuItemIterator;",
        "",
        "Landroid/view/MenuItem;",
        "menu",
        "Landroid/view/Menu;",
        "(Landroid/view/Menu;)V",
        "count",
        "",
        "index",
        "hasNext",
        "",
        "next",
        "common-compileReleaseKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final count:I

.field public index:I

.field public final menu:Landroid/view/Menu;


# direct methods
.method public constructor <init>(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/MenuItemsSequence$MenuItemIterator;->menu:Landroid/view/Menu;

    .line 2
    iget-object p1, p0, Lorg/jetbrains/anko/MenuItemsSequence$MenuItemIterator;->menu:Landroid/view/Menu;

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

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

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