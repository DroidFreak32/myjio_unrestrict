.class public final Lorg/jetbrains/anko/MenuItemsSequencesKt;
.super Ljava/lang/Object;
.source "menuItemsSequences.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "itemsSequence",
        "Lkotlin/sequences/Sequence;",
        "Landroid/view/MenuItem;",
        "Landroid/view/Menu;",
        "common-compileReleaseKotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method public static final itemsSequence(Landroid/view/Menu;)Lhh4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")",
            "Lhh4<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/jetbrains/anko/MenuItemsSequence;

    invoke-direct {v0, p0}, Lorg/jetbrains/anko/MenuItemsSequence;-><init>(Landroid/view/Menu;)V

    return-object v0
.end method
