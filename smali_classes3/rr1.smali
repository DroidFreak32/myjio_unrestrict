.class public abstract Lrr1;
.super Landroidx/databinding/ViewDataBinding;
.source "IconTemplateItemLayoutBinding.java"


# instance fields
.field public final s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final t:Landroidx/appcompat/widget/AppCompatImageView;

.field public final u:Lcom/jio/myjio/custom/TextViewBold;

.field public final v:Lcom/jio/myjio/custom/TextViewMedium;

.field public w:Lcom/jio/myjio/dashboard/pojo/Item;

.field public x:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/custom/TextViewBold;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lrr1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p6, p0, Lrr1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p7, p0, Lrr1;->u:Lcom/jio/myjio/custom/TextViewBold;

    .line 5
    iput-object p8, p0, Lrr1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method


# virtual methods
.method public a()Lcom/jio/myjio/dashboard/pojo/Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr1;->w:Lcom/jio/myjio/dashboard/pojo/Item;

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Lcom/jio/myjio/dashboard/pojo/Item;)V
.end method

.method public abstract a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V
.end method
