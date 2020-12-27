.class public Lcc3$e;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcc3;


# direct methods
.method public constructor <init>(Lcc3;)V
    .locals 0

    iput-object p1, p0, Lcc3$e;->a:Lcc3;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lcc3$e;->a:Lcc3;

    iget-object p1, p1, Lsm3;->u:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/ri;->c(Landroid/app/Activity;)V

    return-void
.end method
