.class public abstract Lxb1;
.super Landroidx/databinding/ViewDataBinding;
.source "BankFragmentBillerListBinding.java"


# instance fields
.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public final t:Ln82;

.field public final u:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

.field public final v:Lcom/jio/myjio/bank/view/customView/TextViewLight;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Ln82;Lcom/jio/myjio/bank/view/customView/EditTextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewLight;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lxb1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p5, p0, Lxb1;->t:Ln82;

    .line 4
    iget-object p1, p0, Lxb1;->t:Ln82;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iput-object p6, p0, Lxb1;->u:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    .line 6
    iput-object p7, p0, Lxb1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    return-void
.end method
