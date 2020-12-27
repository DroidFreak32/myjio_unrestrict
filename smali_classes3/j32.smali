.class public abstract Lj32;
.super Landroidx/databinding/ViewDataBinding;
.source "ProfileMainItemBinding.java"


# instance fields
.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public final t:Lcom/jio/myjio/custom/TextViewMedium;

.field public u:Lcom/jio/myjio/profile/bean/Setting;

.field public v:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lj32;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p5, p0, Lj32;->t:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lj32;
    .locals 1

    .line 1
    invoke-static {}, Ltb;->a()Lsb;

    move-result-object v0

    invoke-static {p0, v0}, Lj32;->bind(Landroid/view/View;Ljava/lang/Object;)Lj32;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lj32;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0e0549

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lj32;

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Lcom/jio/myjio/profile/bean/Setting;)V
.end method
