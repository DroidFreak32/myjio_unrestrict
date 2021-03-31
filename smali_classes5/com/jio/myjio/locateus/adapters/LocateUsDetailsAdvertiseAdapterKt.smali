.class public final Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapterKt;
.super Ljava/lang/Object;
.source "LocateUsDetailsAdvertiseAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000c\"\"\u0010\u0007\u001a\u00020\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\"\"\u0010\u000b\u001a\u00020\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0002\u001a\u0004\u0008\t\u0010\u0004\"\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "b",
        "I",
        "getCurrentPage",
        "()I",
        "setCurrentPage",
        "(I)V",
        "currentPage",
        "a",
        "getNUM_PAGES",
        "setNUM_PAGES",
        "NUM_PAGES",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method public static final getCurrentPage()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapterKt;->b:I

    return v0
.end method

.method public static final getNUM_PAGES()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapterKt;->a:I

    return v0
.end method

.method public static final setCurrentPage(I)V
    .locals 0

    .line 1
    sput p0, Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapterKt;->b:I

    return-void
.end method

.method public static final setNUM_PAGES(I)V
    .locals 0

    .line 1
    sput p0, Lcom/jio/myjio/locateus/adapters/LocateUsDetailsAdvertiseAdapterKt;->a:I

    return-void
.end method
