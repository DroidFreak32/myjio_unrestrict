.class public abstract Lt92;
.super Landroidx/databinding/ViewDataBinding;
.source "UsWidgetItemBinding.java"


# instance fields
.field public final s:Lcom/jio/myjio/custom/TextViewMedium;

.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Lcom/jio/myjio/custom/TextViewMedium;

.field public final v:Lcom/jio/myjio/custom/TextViewMedium;

.field public w:Lcom/jio/myjio/tabsearch/database/Item;

.field public x:Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

.field public y:Landroid/content/Context;

.field public z:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/custom/TextViewMedium;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lt92;->s:Lcom/jio/myjio/custom/TextViewMedium;

    .line 3
    iput-object p6, p0, Lt92;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p7, p0, Lt92;->u:Lcom/jio/myjio/custom/TextViewMedium;

    .line 5
    iput-object p8, p0, Lt92;->v:Lcom/jio/myjio/custom/TextViewMedium;

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
