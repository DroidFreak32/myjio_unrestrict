.class public abstract Lzp1;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentNativeCouponsBinding.java"


# instance fields
.field public final s:Lcom/jio/myjio/custom/ButtonViewMedium;

.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Ldk1;

.field public final v:Landroidx/recyclerview/widget/RecyclerView;

.field public final w:Lcom/jio/myjio/custom/TextViewMedium;

.field public final x:Lcom/jio/myjio/custom/TextViewMedium;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/custom/ButtonViewMedium;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Ldk1;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lzp1;->s:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 3
    iput-object p6, p0, Lzp1;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p8, p0, Lzp1;->u:Ldk1;

    .line 5
    iget-object p1, p0, Lzp1;->u:Ldk1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iput-object p11, p0, Lzp1;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p12, p0, Lzp1;->w:Lcom/jio/myjio/custom/TextViewMedium;

    .line 8
    iput-object p13, p0, Lzp1;->x:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method
