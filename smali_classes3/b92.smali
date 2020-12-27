.class public abstract Lb92;
.super Landroidx/databinding/ViewDataBinding;
.source "UsIconTemplateItemBinding.java"


# instance fields
.field public final s:Landroidx/appcompat/widget/AppCompatImageView;

.field public final t:Lcom/jio/myjio/custom/TextViewMedium;

.field public final u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public v:Lcom/jio/myjio/tabsearch/database/Item;

.field public w:Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

.field public x:Landroid/content/Context;

.field public y:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/custom/TextViewMedium;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lb92;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iput-object p5, p0, Lb92;->t:Lcom/jio/myjio/custom/TextViewMedium;

    .line 4
    iput-object p6, p0, Lb92;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V
.end method

.method public abstract a(Lcom/jio/myjio/tabsearch/database/Item;)V
.end method

.method public abstract a(Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;)V
.end method
