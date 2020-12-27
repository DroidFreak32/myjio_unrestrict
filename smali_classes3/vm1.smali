.class public abstract Lvm1;
.super Landroidx/databinding/ViewDataBinding;
.source "EngageJiointereactItemBinding.java"


# instance fields
.field public final s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final t:Landroidx/appcompat/widget/AppCompatImageView;

.field public final u:Lcom/jio/myjio/custom/TextViewMedium;

.field public final v:Lcom/jio/myjio/custom/TextViewMedium;

.field public w:Lcom/jio/myjio/jioengage/database/Item;

.field public x:Landroid/content/Context;

.field public y:Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lvm1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p6, p0, Lvm1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p7, p0, Lvm1;->u:Lcom/jio/myjio/custom/TextViewMedium;

    .line 5
    iput-object p8, p0, Lvm1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Lcom/jio/myjio/jioengage/database/Item;)V
.end method

.method public abstract a(Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;)V
.end method
