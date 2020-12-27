.class public abstract Lzg1;
.super Landroidx/databinding/ViewDataBinding;
.source "BankSearchIfscCardBinding.java"


# instance fields
.field public final s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final t:Landroidx/cardview/widget/CardView;

.field public final u:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

.field public final v:Ldh1;

.field public final w:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

.field public final x:Landroidx/recyclerview/widget/RecyclerView;

.field public y:Lk41;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/cardview/widget/CardView;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Landroidx/cardview/widget/CardView;Ldh1;Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lzg1;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p5, p0, Lzg1;->t:Landroidx/cardview/widget/CardView;

    .line 4
    iput-object p6, p0, Lzg1;->u:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 5
    iput-object p8, p0, Lzg1;->v:Ldh1;

    .line 6
    iget-object p1, p0, Lzg1;->v:Ldh1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iput-object p9, p0, Lzg1;->w:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    .line 8
    iput-object p10, p0, Lzg1;->x:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public a()Lk41;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg1;->y:Lk41;

    return-object v0
.end method

.method public abstract a(Lk41;)V
.end method
