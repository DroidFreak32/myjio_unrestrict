.class public abstract Lzc1;
.super Landroidx/databinding/ViewDataBinding;
.source "BankFragmentUpiAddPendingTransactionBinding.java"


# instance fields
.field public final s:Ln82;

.field public final t:Landroid/widget/RelativeLayout;

.field public final u:Landroidx/recyclerview/widget/RecyclerView;

.field public v:Lz31;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Ln82;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p5, p0, Lzc1;->s:Ln82;

    .line 3
    iget-object p1, p0, Lzc1;->s:Ln82;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 4
    iput-object p7, p0, Lzc1;->t:Landroid/widget/RelativeLayout;

    .line 5
    iput-object p9, p0, Lzc1;->u:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public a()Lz31;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc1;->v:Lz31;

    return-object v0
.end method

.method public abstract a(Lz31;)V
.end method
