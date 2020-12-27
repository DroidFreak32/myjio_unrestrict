.class public abstract Lbx1;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutLoginClickBinding.java"


# instance fields
.field public final s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final t:Landroid/widget/LinearLayout;

.field public final u:Lxx1;

.field public final v:Lcom/jio/myjio/custom/TextViewMedium;

.field public final w:Lcom/jio/myjio/custom/TextViewMedium;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lxx1;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lbx1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p5, p0, Lbx1;->t:Landroid/widget/LinearLayout;

    .line 4
    iput-object p6, p0, Lbx1;->u:Lxx1;

    .line 5
    iget-object p1, p0, Lbx1;->u:Lxx1;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iput-object p7, p0, Lbx1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    .line 7
    iput-object p8, p0, Lbx1;->w:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method
