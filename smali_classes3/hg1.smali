.class public abstract Lhg1;
.super Landroidx/databinding/ViewDataBinding;
.source "BankMobileRechargePostpaidBinding.java"


# instance fields
.field public final s:Landroid/widget/ImageView;

.field public final t:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/bank/view/customView/ButtonViewMedium;Lcom/jio/myjio/bank/view/customView/EditTextViewLight;Lcom/jio/myjio/bank/view/customView/EditTextViewLight;Lcom/jio/myjio/bank/view/customView/EditTextViewLight;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p8

    .line 2
    iput-object v1, v0, Lhg1;->s:Landroid/widget/ImageView;

    move-object v1, p11

    .line 3
    iput-object v1, v0, Lhg1;->t:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
