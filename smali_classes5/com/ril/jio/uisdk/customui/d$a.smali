.class public Lcom/ril/jio/uisdk/customui/d$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/customui/d;->setLayoutManager(Landroidx/recyclerview/widget/GridLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/customui/d;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/customui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/customui/d$a;->a:Lcom/ril/jio/uisdk/customui/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 5

    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/d$a;->a:Lcom/ril/jio/uisdk/customui/d;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/customui/d;->isHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/customui/d$a;->a:Lcom/ril/jio/uisdk/customui/d;

    invoke-static {p1}, Lcom/ril/jio/uisdk/customui/d;->access$000(Lcom/ril/jio/uisdk/customui/d;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/customui/d$a;->a:Lcom/ril/jio/uisdk/customui/d;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/customui/d;->getSectionIndexAndRelativePosition(I)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/ril/jio/uisdk/customui/d$a;->a:Lcom/ril/jio/uisdk/customui/d;

    invoke-static {v2}, Lcom/ril/jio/uisdk/customui/d;->access$000(Lcom/ril/jio/uisdk/customui/d;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v4

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {v2, v4, v1, v0, p1}, Lcom/ril/jio/uisdk/customui/d;->getRowSpan(IIII)I

    move-result p1

    return p1
.end method
