.class public Lcom/jio/media/androidsdk/thirdparty/NotifyingListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/media/androidsdk/thirdparty/NotifyingListView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/jio/media/androidsdk/thirdparty/NotifyingListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/jio/media/androidsdk/thirdparty/NotifyingListView;->a:Lcom/jio/media/androidsdk/thirdparty/NotifyingListView$a;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/jio/media/androidsdk/thirdparty/NotifyingListView$a;->a(Landroid/widget/ListView;IIII)V

    :cond_0
    return-void
.end method

.method public setOnScrollChangedListener(Lcom/jio/media/androidsdk/thirdparty/NotifyingListView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/media/androidsdk/thirdparty/NotifyingListView;->a:Lcom/jio/media/androidsdk/thirdparty/NotifyingListView$a;

    return-void
.end method
