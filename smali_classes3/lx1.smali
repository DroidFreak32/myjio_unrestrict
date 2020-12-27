.class public abstract Llx1;
.super Landroidx/databinding/ViewDataBinding;
.source "LinkedAccountDetailBinding.java"


# instance fields
.field public final s:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

.field public final t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final u:Landroidx/recyclerview/widget/RecyclerView;

.field public final v:Ln82;

.field public final w:Lnh1;

.field public x:Lt31;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/bank/view/customView/ButtonViewMedium;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Ln82;Lnh1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Llx1;->s:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    .line 3
    iput-object p5, p0, Llx1;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    iput-object p6, p0, Llx1;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p7, p0, Llx1;->v:Ln82;

    .line 6
    iget-object p1, p0, Llx1;->v:Ln82;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iput-object p8, p0, Llx1;->w:Lnh1;

    .line 8
    iget-object p1, p0, Llx1;->w:Lnh1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public a()Lt31;
    .locals 1

    .line 1
    iget-object v0, p0, Llx1;->x:Lt31;

    return-object v0
.end method

.method public abstract a(Lt31;)V
.end method
