.class public abstract Lpt1;
.super Landroidx/databinding/ViewDataBinding;
.source "JioFinanceBannersLayoutBinding.java"


# instance fields
.field public final s:Landroid/widget/LinearLayout;

.field public final t:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lpt1;->s:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lpt1;->t:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
