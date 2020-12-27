.class public abstract Lf02;
.super Landroidx/databinding/ViewDataBinding;
.source "MyaccountBalanceBinding.java"


# instance fields
.field public final s:Landroid/widget/LinearLayout;

.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Landroidx/recyclerview/widget/RecyclerView;

.field public final v:Lnz1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/custom/TextViewMedium;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lnz1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p5, p0, Lf02;->s:Landroid/widget/LinearLayout;

    .line 3
    iput-object p6, p0, Lf02;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p7, p0, Lf02;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p8, p0, Lf02;->v:Lnz1;

    .line 6
    iget-object p1, p0, Lf02;->v:Lnz1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method
