.class public final Lcom/jio/myjio/fragments/RaiseRequestFragment$d;
.super Ljava/lang/Object;
.source "RaiseRequestFragment.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/RaiseRequestFragment;->a0(Landroid/widget/TextView;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/RaiseRequestFragment;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    iput-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOptionSelected(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Service selection"

    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getSUBCATEGORY_TAG$cp()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getTagRaiseRequest$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz p2, :cond_10

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvSpecialAbout()Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMSubCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    aget-object v4, v4, p1

    invoke-static {p2, v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$setSubcategoryIdForSubmit$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getTempIndexOfSubscribers$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result v4

    invoke-static {p2, v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$setIndexOfSubscribers$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMHandler$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/os/Handler;

    move-result-object p2

    const/16 v4, 0x8a

    .line 8
    invoke-virtual {p2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 9
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f131780

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    :goto_1
    new-instance v0, Lcom/jiolib/libclasses/business/SRAPICalling;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/SRAPICalling;-><init>()V

    .line 17
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v4, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMSubCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    aget-object p1, v4, p1

    const/4 v4, 0x2

    .line 19
    invoke-virtual {v0, v2, p1, v4, p2}, Lcom/jiolib/libclasses/business/SRAPICalling;->queryServiceRequestCategory(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Message;)I

    .line 20
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getTableLayout$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/TableLayout;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getRlWebsiteOrApp()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getRlAddress()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getRlMobileNumber()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtDescribeProblem()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getIvLineBelowWebsiteOrApp$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getIvLineBelowDateTime$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getIvLineBelowAddress$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getIvLineBelowMobileCalled$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 29
    :cond_10
    invoke-static {}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getSUBSUBCATEGORY_TAG$cp()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getTagRaiseRequest$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6b

    .line 30
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMSubSubCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    aget-object p1, v4, p1

    invoke-static {p2, p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$setSubSubcategoryIdForSubmit$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getSubSubcategoryIdForSubmit$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 32
    :cond_12
    invoke-static {}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getTAG_INTERNET_CONNECTIVITY_CATEGORY_ID$cp()Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p1, p2, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getTableLayout$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/TableLayout;

    move-result-object p1

    if-nez p1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {p1, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getRlWebsiteOrApp()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getRlAddress()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getRlMobileNumber()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getIvLineBelowWebsiteOrApp$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getIvLineBelowDateTime$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getIvLineBelowAddress$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getIvLineBelowMobileCalled$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtDescribeProblem()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvTime()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvDate()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtWebsiteOrApp()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtAddress()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtMobileNumberCalled()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtDescribeProblem()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 49
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getBtnSubmit()Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    .line 50
    :cond_23
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getSubSubcategoryIdForSubmit$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 51
    :cond_24
    invoke-static {}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getTAG_SLOW_INTERNET_SPEED_CATEGORY_ID$cp()Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {p1, p2, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_35

    .line 53
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getTableLayout$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/TableLayout;

    move-result-object p1

    if-nez p1, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    invoke-virtual {p1, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getRlWebsiteOrApp()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getRlAddress()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getRlMobileNumber()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_28

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_28
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getIvLineBelowWebsiteOrApp$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getIvLineBelowDateTime$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2a
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getIvLineBelowAddress$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2b
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getIvLineBelowMobileCalled$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2c
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtDescribeProblem()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_2d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2d
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvTime()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2e
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvDate()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2f
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtWebsiteOrApp()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtAddress()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_31

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_31
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtMobileNumberCalled()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_32

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_32
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtDescribeProblem()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_33

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_33
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 68
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getBtnSubmit()Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_34

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_34
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    .line 69
    :cond_35
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getSubSubcategoryIdForSubmit$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_36

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 70
    :cond_36
    invoke-static {}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getTAG_CALLS_NOT_GETTING_CONNECTED_CATEGORY_ID$cp()Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-static {p1, p2, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_47

    .line 72
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getTableLayout$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/TableLayout;

    move-result-object p1

    if-nez p1, :cond_37

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_37
    invoke-virtual {p1, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getRlWebsiteOrApp()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_38

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_38
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getRlAddress()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_39

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_39
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getRlMobileNumber()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_3a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3a
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getIvLineBelowWebsiteOrApp$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_3b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3b
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getIvLineBelowDateTime$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_3c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3c
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getIvLineBelowAddress$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_3d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3d
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getIvLineBelowMobileCalled$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_3e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3e
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtDescribeProblem()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_3f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3f
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvTime()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_40

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_40
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvDate()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_41

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_41
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtWebsiteOrApp()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_42

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_42
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtAddress()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_43

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_43
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtMobileNumberCalled()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_44

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_44
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtDescribeProblem()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_45

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_45
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 87
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getBtnSubmit()Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_46

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_46
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    .line 88
    :cond_47
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getSubSubcategoryIdForSubmit$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_48

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 89
    :cond_48
    invoke-static {}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getTAG_CALL_DROPS_CATEGORY_ID$cp()Ljava/lang/String;

    move-result-object p2

    .line 90
    invoke-static {p1, p2, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_59

    .line 91
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getTableLayout$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/TableLayout;

    move-result-object p1

    if-nez p1, :cond_49

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_49
    invoke-virtual {p1, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getRlWebsiteOrApp()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_4a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4a
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 93
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getRlAddress()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_4b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4b
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getRlMobileNumber()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_4c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4c
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getIvLineBelowWebsiteOrApp$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_4d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4d
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getIvLineBelowDateTime$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_4e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4e
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getIvLineBelowAddress$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_4f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4f
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getIvLineBelowMobileCalled$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_50

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_50
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtDescribeProblem()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_51

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_51
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvTime()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_52

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_52
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvDate()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_53

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_53
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtWebsiteOrApp()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_54

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_54
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtAddress()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_55

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_55
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtMobileNumberCalled()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_56

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_56
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtDescribeProblem()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_57

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_57
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 106
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getBtnSubmit()Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_58

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_58
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    .line 107
    :cond_59
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getSubSubcategoryIdForSubmit$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 108
    :cond_5a
    invoke-static {}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getTAG_CALLS_NOT_GETTING_CONNECTED_OTHERS_OPERATORS_CATEGORY_ID$cp()Ljava/lang/String;

    move-result-object p2

    .line 109
    invoke-static {p1, p2, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6a

    .line 110
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getTableLayout$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/TableLayout;

    move-result-object p1

    if-nez p1, :cond_5b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5b
    invoke-virtual {p1, v1}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getRlWebsiteOrApp()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_5c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5c
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getRlAddress()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_5d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5d
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getRlMobileNumber()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_5e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5e
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getIvLineBelowWebsiteOrApp$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_5f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5f
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getIvLineBelowDateTime$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_60

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_60
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getIvLineBelowAddress$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_61

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_61
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getIvLineBelowMobileCalled$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_62

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_62
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtDescribeProblem()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_63

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_63
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f131054

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtDescribeProblem()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_64

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_64
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 120
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getBtnSubmit()Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_65

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_65
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvCharRemaining()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_66

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_66
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvCharCount()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_67

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvCharRemaining()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_68

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_68
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvCharCount()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_69

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 125
    :cond_6a
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$hideAllExtraField(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V

    goto/16 :goto_3

    .line 126
    :cond_6b
    invoke-static {}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getSERVICE_TAG$cp()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getTagRaiseRequest$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6c
    invoke-static {p2, v1, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_76

    .line 127
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvNeedHelp()Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_6d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6d
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvSpecialAbout()Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_6e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6e
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtDescribeProblem()Landroid/widget/EditText;

    move-result-object p2

    if-nez p2, :cond_6f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6f
    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvTime()Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_70

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_70
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvDate()Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_71

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_71
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtWebsiteOrApp()Landroid/widget/EditText;

    move-result-object p2

    if-nez p2, :cond_72

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_72
    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtAddress()Landroid/widget/EditText;

    move-result-object p2

    if-nez p2, :cond_73

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_73
    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtMobileNumberCalled()Landroid/widget/EditText;

    move-result-object p2

    if-nez p2, :cond_74

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_74
    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getMServicesIdList$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_75

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_75
    aget-object v0, v0, p1

    invoke-static {p2, v0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$setSelectedSubscriberId$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/String;)V

    .line 136
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2, p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$setSeviseSelectedNo$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V

    .line 137
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$hideAllExtraField(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V

    :cond_76
    :goto_3
    return-void
.end method
