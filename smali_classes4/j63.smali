.class public abstract Lj63;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final A:Landroid/widget/RelativeLayout;

.field public final B:Landroid/widget/ProgressBar;

.field public final C:Landroid/widget/TextView;

.field public final s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final t:Lcom/ril/jio/uisdk/customui/CustomCardView;

.field public final u:Landroid/widget/RelativeLayout;

.field public final v:Lf63;

.field public final w:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final x:Lh63;

.field public final y:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

.field public final z:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/ril/jio/uisdk/customui/CustomCardView;Landroid/widget/RelativeLayout;Lf63;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lh63;Lcom/ril/jio/uisdk/customui/EmptyScreenView;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lj63;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p5, p0, Lj63;->t:Lcom/ril/jio/uisdk/customui/CustomCardView;

    iput-object p6, p0, Lj63;->u:Landroid/widget/RelativeLayout;

    iput-object p7, p0, Lj63;->v:Lf63;

    iget-object p1, p0, Lj63;->v:Lf63;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iput-object p8, p0, Lj63;->w:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p9, p0, Lj63;->x:Lh63;

    iget-object p1, p0, Lj63;->x:Lh63;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iput-object p10, p0, Lj63;->y:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    iput-object p11, p0, Lj63;->z:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iput-object p13, p0, Lj63;->A:Landroid/widget/RelativeLayout;

    iput-object p14, p0, Lj63;->B:Landroid/widget/ProgressBar;

    iput-object p15, p0, Lj63;->C:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lj63;
    .locals 1

    invoke-static {}, Ltb;->a()Lsb;

    move-result-object v0

    invoke-static {p0, v0}, Lj63;->bind(Landroid/view/View;Ljava/lang/Object;)Lj63;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lj63;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lw53;->fragment_files:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lj63;

    return-object p0
.end method
