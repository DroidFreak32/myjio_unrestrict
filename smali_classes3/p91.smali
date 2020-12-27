.class public abstract Lp91;
.super Landroidx/databinding/ViewDataBinding;
.source "ActionbarMenuAndServiceNewBinding.java"


# instance fields
.field public final s:Landroid/view/View;

.field public final t:Landroid/widget/LinearLayout;

.field public final u:Ln91;

.field public final v:Ljr1;

.field public final w:Landroid/widget/LinearLayout;

.field public x:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/LinearLayout;Ln91;Ljr1;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lp91;->s:Landroid/view/View;

    .line 3
    iput-object p5, p0, Lp91;->t:Landroid/widget/LinearLayout;

    .line 4
    iput-object p6, p0, Lp91;->u:Ln91;

    .line 5
    iget-object p1, p0, Lp91;->u:Ln91;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iput-object p7, p0, Lp91;->v:Ljr1;

    .line 7
    iget-object p1, p0, Lp91;->v:Ljr1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iput-object p8, p0, Lp91;->w:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V
.end method
