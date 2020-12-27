.class public abstract Lf92;
.super Landroidx/databinding/ViewDataBinding;
.source "UsImageGifSquareItemBinding.java"


# instance fields
.field public final s:Landroidx/appcompat/widget/AppCompatImageView;

.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Lcom/jio/myjio/custom/TextViewMedium;

.field public v:Lcom/jio/myjio/tabsearch/database/Item;

.field public w:Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

.field public x:Landroid/content/Context;

.field public y:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lf92;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iput-object p6, p0, Lf92;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p8, p0, Lf92;->u:Lcom/jio/myjio/custom/TextViewMedium;

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
