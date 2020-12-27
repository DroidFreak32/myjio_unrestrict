.class public abstract Lv02;
.super Landroidx/databinding/ViewDataBinding;
.source "NewOutsideLoginGridviewItemBinding.java"


# instance fields
.field public final s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final t:Lzk1;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Landroidx/recyclerview/widget/RecyclerView;

.field public final x:Lz92;

.field public final y:Lcom/jio/myjio/custom/TextViewMedium;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lzk1;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lz92;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lv02;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p5, p0, Lv02;->t:Lzk1;

    .line 4
    iget-object p1, p0, Lv02;->t:Lzk1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iput-object p6, p0, Lv02;->u:Landroid/widget/LinearLayout;

    .line 6
    iput-object p7, p0, Lv02;->v:Landroid/widget/LinearLayout;

    .line 7
    iput-object p8, p0, Lv02;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object p9, p0, Lv02;->x:Lz92;

    .line 9
    iget-object p1, p0, Lv02;->x:Lz92;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iput-object p10, p0, Lv02;->y:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method
