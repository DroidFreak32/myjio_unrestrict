.class public Lcom/jio/media/androidsdk/managers/LinearLayoutExtraSpaceManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/jio/media/androidsdk/managers/LinearLayoutExtraSpaceManager;->a:I

    iput p2, p0, Lcom/jio/media/androidsdk/managers/LinearLayoutExtraSpaceManager;->a:I

    return-void
.end method


# virtual methods
.method public getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    iget p1, p0, Lcom/jio/media/androidsdk/managers/LinearLayoutExtraSpaceManager;->a:I

    if-lez p1, :cond_0

    return p1

    :cond_0
    const/16 p1, 0x258

    return p1
.end method
