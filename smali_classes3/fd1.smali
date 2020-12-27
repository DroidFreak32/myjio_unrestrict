.class public abstract Lfd1;
.super Landroidx/databinding/ViewDataBinding;
.source "BankFragmentUpiBankListBinding.java"


# instance fields
.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public final t:Landroid/widget/RelativeLayout;

.field public final u:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

.field public final v:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

.field public w:Li31;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/jio/myjio/bank/view/customView/EditTextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewMedium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lfd1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p7, p0, Lfd1;->t:Landroid/widget/RelativeLayout;

    .line 4
    iput-object p8, p0, Lfd1;->u:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    .line 5
    iput-object p9, p0, Lfd1;->v:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    return-void
.end method


# virtual methods
.method public a()Li31;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd1;->w:Li31;

    return-object v0
.end method

.method public abstract a(Li31;)V
.end method
