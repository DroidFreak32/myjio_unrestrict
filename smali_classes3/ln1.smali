.class public abstract Lln1;
.super Landroidx/databinding/ViewDataBinding;
.source "EngageStaggeredTypefiveBinding.java"


# instance fields
.field public A:Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;

.field public final s:Landroidx/appcompat/widget/AppCompatImageView;

.field public final t:Landroidx/appcompat/widget/AppCompatImageView;

.field public final u:Landroidx/appcompat/widget/AppCompatImageView;

.field public final v:Landroidx/appcompat/widget/AppCompatImageView;

.field public final w:Lcom/jio/myjio/custom/TextViewMedium;

.field public final x:Lcom/jio/myjio/custom/TextViewBold;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/Item;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewBold;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lln1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iput-object p7, p0, Lln1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p9, p0, Lln1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    iput-object p11, p0, Lln1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    iput-object p14, p0, Lln1;->w:Lcom/jio/myjio/custom/TextViewMedium;

    .line 7
    iput-object p15, p0, Lln1;->x:Lcom/jio/myjio/custom/TextViewBold;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/Item;",
            ">;)V"
        }
    .end annotation
.end method
