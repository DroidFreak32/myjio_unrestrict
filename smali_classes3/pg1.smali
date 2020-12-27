.class public abstract Lpg1;
.super Landroidx/databinding/ViewDataBinding;
.source "BankPendingRecyclerBinding.java"


# instance fields
.field public final s:Landroidx/appcompat/widget/AppCompatImageView;

.field public final t:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lpg1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iput-object p5, p0, Lpg1;->t:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
