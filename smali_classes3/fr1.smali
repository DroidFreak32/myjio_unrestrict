.class public abstract Lfr1;
.super Landroidx/databinding/ViewDataBinding;
.source "FunGamesRecyclerItemBinding.java"


# instance fields
.field public final s:Landroidx/appcompat/widget/AppCompatImageView;

.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final u:Lcom/jio/myjio/custom/TextViewMedium;

.field public final v:Lcom/jio/myjio/custom/TextViewMedium;

.field public w:Lcom/jio/myjio/jioengage/database/Item;

.field public x:Landroid/content/Context;

.field public y:Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p5, p0, Lfr1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iput-object p6, p0, Lfr1;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p7, p0, Lfr1;->u:Lcom/jio/myjio/custom/TextViewMedium;

    .line 5
    iput-object p8, p0, Lfr1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Lcom/jio/myjio/jioengage/database/Item;)V
.end method

.method public abstract a(Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;)V
.end method
