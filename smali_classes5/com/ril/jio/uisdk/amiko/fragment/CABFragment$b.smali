.class public Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Z)Z

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {p2, p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Z)Z

    :cond_2
    :goto_1
    return-void
.end method
