.class public abstract Lpn1;
.super Landroidx/databinding/ViewDataBinding;
.source "EngageStaggeredTypeoneBinding.java"


# instance fields
.field public final s:Landroidx/appcompat/widget/AppCompatImageView;

.field public final t:Landroidx/appcompat/widget/AppCompatImageView;

.field public final u:Landroidx/appcompat/widget/AppCompatImageView;

.field public final v:Lcom/jio/myjio/custom/TextViewMedium;

.field public final w:Lcom/jio/myjio/custom/TextViewBold;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/Item;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/content/Context;

.field public z:Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewBold;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lpn1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iput-object p7, p0, Lpn1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p9, p0, Lpn1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    iput-object p12, p0, Lpn1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    .line 6
    iput-object p13, p0, Lpn1;->w:Lcom/jio/myjio/custom/TextViewBold;

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
