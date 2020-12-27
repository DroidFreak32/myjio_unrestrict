.class public abstract Ldr1;
.super Landroidx/databinding/ViewDataBinding;
.source "FunGamesRecyclerBinding.java"


# instance fields
.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public final t:Lcom/jio/myjio/custom/TextViewMedium;

.field public final u:Lcom/jio/myjio/custom/TextViewBold;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewBold;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Ldr1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p5, p0, Ldr1;->t:Lcom/jio/myjio/custom/TextViewMedium;

    .line 4
    iput-object p6, p0, Ldr1;->u:Lcom/jio/myjio/custom/TextViewBold;

    return-void
.end method
