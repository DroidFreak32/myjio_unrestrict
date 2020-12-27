.class public abstract Lx62;
.super Landroidx/databinding/ViewDataBinding;
.source "ShoppingPromoBannerImageBinding.java"


# instance fields
.field public final s:Landroidx/appcompat/widget/AppCompatImageView;

.field public final t:Landroidx/cardview/widget/CardView;

.field public u:Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lx62;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iput-object p5, p0, Lx62;->t:Landroidx/cardview/widget/CardView;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;)V
.end method
