.class public abstract Lxd1;
.super Landroidx/databinding/ViewDataBinding;
.source "BankFragmentUpiMyBeneficiariesBinding.java"


# instance fields
.field public final s:Lr82;

.field public final t:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

.field public final u:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

.field public final v:Lcom/google/android/material/tabs/TabLayout;

.field public final w:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILr82;Lcom/jio/myjio/bank/view/customView/ButtonViewLight;Lcom/jio/myjio/bank/view/customView/ButtonViewLight;Landroid/widget/LinearLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lxd1;->s:Lr82;

    .line 3
    iget-object p1, p0, Lxd1;->s:Lr82;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 4
    iput-object p5, p0, Lxd1;->t:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    .line 5
    iput-object p6, p0, Lxd1;->u:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    .line 6
    iput-object p8, p0, Lxd1;->v:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    iput-object p9, p0, Lxd1;->w:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public abstract a(Ly31;)V
.end method
