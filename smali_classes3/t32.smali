.class public abstract Lt32;
.super Landroidx/databinding/ViewDataBinding;
.source "RecyclerViewJioCareBinding.java"


# instance fields
.field public final s:Lzk1;

.field public final t:Landroid/widget/LinearLayout;

.field public final u:Landroidx/recyclerview/widget/RecyclerView;

.field public final v:Lps1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILzk1;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lps1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lt32;->s:Lzk1;

    .line 3
    iget-object p1, p0, Lt32;->s:Lzk1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 4
    iput-object p5, p0, Lt32;->t:Landroid/widget/LinearLayout;

    .line 5
    iput-object p6, p0, Lt32;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p7, p0, Lt32;->v:Lps1;

    .line 7
    iget-object p1, p0, Lt32;->v:Lps1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method
