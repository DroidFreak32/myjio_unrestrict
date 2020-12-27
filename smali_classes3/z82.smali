.class public abstract Lz82;
.super Landroidx/databinding/ViewDataBinding;
.source "UsCommonTemplateBinding.java"


# instance fields
.field public final s:Lcom/jio/myjio/custom/TextViewMedium;

.field public final t:Lcom/jio/myjio/custom/TextViewMedium;

.field public final u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final v:Landroidx/recyclerview/widget/RecyclerView;

.field public w:Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;

.field public x:Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;

.field public y:Landroid/content/Context;

.field public z:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p7, p0, Lz82;->s:Lcom/jio/myjio/custom/TextViewMedium;

    .line 3
    iput-object p8, p0, Lz82;->t:Lcom/jio/myjio/custom/TextViewMedium;

    .line 4
    iput-object p9, p0, Lz82;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p10, p0, Lz82;->v:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V
.end method

.method public abstract a(Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;)V
.end method

.method public abstract a(Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;)V
.end method
