.class public final Lcom/jio/jioml/hellojio/utils/ExtensionsKt$smoothSnapToPosition$smoothScroller$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "Extensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->smoothSnapToPosition(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/jio/jioml/hellojio/utils/ExtensionsKt$smoothSnapToPosition$smoothScroller$1",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "",
        "getVerticalSnapPreference",
        "()I",
        "getHorizontalSnapPreference",
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
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jio/jioml/hellojio/utils/ExtensionsKt$smoothSnapToPosition$smoothScroller$1;->a:I

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getHorizontalSnapPreference()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/utils/ExtensionsKt$smoothSnapToPosition$smoothScroller$1;->a:I

    return v0
.end method

.method public getVerticalSnapPreference()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/utils/ExtensionsKt$smoothSnapToPosition$smoothScroller$1;->a:I

    return v0
.end method
