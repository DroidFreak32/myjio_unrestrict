.class public final Lcom/jio/myjio/usage/fragment/UsageAlertFragment$initViews$1;
.super Ljava/lang/Object;
.source "UsageAlertFragment.kt"

# interfaces
.implements Lcom/jio/myjio/usage/seekbar/SignSeekBar$OnProgressChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J9\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ1\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/jio/myjio/usage/fragment/UsageAlertFragment$initViews$1",
        "Lcom/jio/myjio/usage/seekbar/SignSeekBar$OnProgressChangedListener;",
        "Lcom/jio/myjio/usage/seekbar/SignSeekBar;",
        "signSeekBar",
        "",
        "progress",
        "",
        "progressFloat",
        "",
        "fromUser",
        "click",
        "",
        "onProgressChanged",
        "(Lcom/jio/myjio/usage/seekbar/SignSeekBar;IFZZ)V",
        "getProgressOnActionUp",
        "(Lcom/jio/myjio/usage/seekbar/SignSeekBar;IF)V",
        "getProgressOnFinally",
        "(Lcom/jio/myjio/usage/seekbar/SignSeekBar;IFZ)V",
        "isTouch",
        "onTouch",
        "(Lcom/jio/myjio/usage/seekbar/SignSeekBar;Z)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$initViews$1;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProgressOnActionUp(Lcom/jio/myjio/usage/seekbar/SignSeekBar;IF)V
    .locals 0
    .param p1    # Lcom/jio/myjio/usage/seekbar/SignSeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public getProgressOnFinally(Lcom/jio/myjio/usage/seekbar/SignSeekBar;IFZ)V
    .locals 0
    .param p1    # Lcom/jio/myjio/usage/seekbar/SignSeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onProgressChanged(Lcom/jio/myjio/usage/seekbar/SignSeekBar;IFZZ)V
    .locals 1
    .param p1    # Lcom/jio/myjio/usage/seekbar/SignSeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$initViews$1;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {p3}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->getMUsageData()Lcom/jio/myjio/dashboard/pojo/UsageData;

    move-result-object p3

    const-string p4, ""

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$initViews$1;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->getMUsageData()Lcom/jio/myjio/dashboard/pojo/UsageData;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMinValue()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$initViews$1;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {p3}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->getMUsageData()Lcom/jio/myjio/dashboard/pojo/UsageData;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p3}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMinValue()I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    :goto_0
    if-ge p2, p3, :cond_7

    if-nez p1, :cond_3

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 3
    :cond_3
    iget-object p3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$initViews$1;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {p3}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->getMUsageData()Lcom/jio/myjio/dashboard/pojo/UsageData;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$initViews$1;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->getMUsageData()Lcom/jio/myjio/dashboard/pojo/UsageData;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMinValue()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 6
    iget-object p3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$initViews$1;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {p3}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->getMUsageData()Lcom/jio/myjio/dashboard/pojo/UsageData;

    move-result-object p3

    if-nez p3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p3}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageUaNonMonetoryMinValue()I

    move-result p3

    int-to-float p3, p3

    goto :goto_1

    :cond_6
    iget-object p3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$initViews$1;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {p3}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->getBinding()Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->seekBar1:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    const-string v0, "binding.seekBar1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->getMin()F

    move-result p3

    .line 7
    :goto_1
    invoke-virtual {p1, p3}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->setProgress(F)V

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$initViews$1;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->getBinding()Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaTvDataPercentage:Lcom/jio/myjio/custom/TextViewLight;

    const-string p3, "binding.uaTvDataPercentage"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_f

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$initViews$1;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->access$isDataMinSmsSet$p(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$initViews$1;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->getChangeUsageDataDialogFragment()Lcom/jio/myjio/usage/fragment/ChangeUsageDataDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$initViews$1;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->getChangeUsageDataDialogFragment()Lcom/jio/myjio/usage/fragment/ChangeUsageDataDialogFragment;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_f

    .line 11
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$initViews$1;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->access$getMActivity$p(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string p2, "mActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$initViews$1;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    new-instance p2, Lcom/jio/myjio/usage/fragment/ChangeUsageDataDialogFragment;

    invoke-direct {p2}, Lcom/jio/myjio/usage/fragment/ChangeUsageDataDialogFragment;-><init>()V

    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->setChangeUsageDataDialogFragment(Lcom/jio/myjio/usage/fragment/ChangeUsageDataDialogFragment;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$initViews$1;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->getChangeUsageDataDialogFragment()Lcom/jio/myjio/usage/fragment/ChangeUsageDataDialogFragment;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 14
    :cond_a
    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$initViews$1;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->getMUsageData()Lcom/jio/myjio/dashboard/pojo/UsageData;

    move-result-object p2

    .line 15
    iget-object p4, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$initViews$1;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-static {p4}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->access$getMSubAccount$p(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p4

    .line 16
    invoke-virtual {p1, p2, p4}, Lcom/jio/myjio/usage/fragment/ChangeUsageDataDialogFragment;->setPopUpData(Lcom/jio/myjio/dashboard/pojo/UsageData;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$initViews$1;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->access$getMActivity$p(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "(mActivity as DashboardA\u2026y).supportFragmentManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 19
    iget-object p4, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$initViews$1;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {p4}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->getBinding()Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    move-result-object p4

    iget-object p4, p4, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaTvDataPercentage:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "progress"

    .line 20
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$initViews$1;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {p3}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->getChangeUsageDataDialogFragment()Lcom/jio/myjio/usage/fragment/ChangeUsageDataDialogFragment;

    move-result-object p3

    if-nez p3, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$initViews$1;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->getChangeUsageDataDialogFragment()Lcom/jio/myjio/usage/fragment/ChangeUsageDataDialogFragment;

    move-result-object p2

    if-nez p2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    iget-object p3, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$initViews$1;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {p2, p3}, Lcom/jio/myjio/usage/fragment/ChangeUsageDataDialogFragment;->setChangeDataDialogListener(Lcom/jio/myjio/listeners/ChangeDataDialogListener;)V

    .line 23
    iget-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$initViews$1;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->getChangeUsageDataDialogFragment()Lcom/jio/myjio/usage/fragment/ChangeUsageDataDialogFragment;

    move-result-object p2

    if-nez p2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    const-string p3, "dataUsage Info"

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_2
    return-void
.end method

.method public onTouch(Lcom/jio/myjio/usage/seekbar/SignSeekBar;Z)V
    .locals 1
    .param p1    # Lcom/jio/myjio/usage/seekbar/SignSeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$initViews$1;->a:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->getBinding()Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentUsageAlertBinding;->uaNonMonatoryToggle:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.uaNonMonatoryToggle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method
