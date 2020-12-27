.class public abstract Lxu1;
.super Landroidx/databinding/ViewDataBinding;
.source "JiochatStoriesTemplateLayoutBinding.java"


# instance fields
.field public final s:Landroidx/appcompat/widget/AppCompatImageView;

.field public final t:Lcom/jio/myjio/custom/TextViewMedium;

.field public u:Lcom/jio/myjio/dashboard/pojo/Item;

.field public v:Landroid/content/Context;

.field public w:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p5, p0, Lxu1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iput-object p6, p0, Lxu1;->t:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Lcom/jio/myjio/dashboard/pojo/Item;)V
.end method

.method public abstract a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V
.end method
