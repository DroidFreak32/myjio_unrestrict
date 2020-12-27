.class public final Li21;
.super Lw11;
.source "JpbEnterOtpFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\rH\u0016J&\u0010\u0017\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0015H\u0002J\u0008\u0010\u001f\u001a\u00020\u0015H\u0002J\u0008\u0010 \u001a\u00020\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/JpbEnterOtpFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "dataBinding",
        "Lcom/jio/myjio/databinding/BankFragmentUpiEnterOtpBinding;",
        "jpbEnterOtpViewModel",
        "Lcom/jio/myjio/bank/viewmodels/JpbEnterOtpFragmentViewModel;",
        "jpbOutsideSIgninViewModel",
        "Lcom/jio/myjio/bank/viewmodels/JPBOutsideSignInViewModel;",
        "mobileNumber",
        "",
        "myView",
        "Landroid/view/View;",
        "otpTxtBox",
        "Landroid/widget/TextView;",
        "resendOtpBtn",
        "Lcom/jio/myjio/bank/view/customView/TextViewLight;",
        "sendOtpBtn",
        "Lcom/jio/myjio/bank/view/customView/ButtonViewLight;",
        "onClick",
        "",
        "v",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openControllerFragment",
        "resendOTP",
        "validateOTP",
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
.field public A:Landroid/widget/TextView;

.field public B:Ljava/lang/String;

.field public C:Lq31;

.field public D:Lp31;

.field public E:Ljava/util/HashMap;

.field public w:Landroid/view/View;

.field public x:Lpd1;

.field public y:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

.field public z:Lcom/jio/myjio/bank/view/customView/TextViewLight;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Li21;->B:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Li21;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li21;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Li21;)Lcom/jio/myjio/bank/view/customView/TextViewLight;
    .locals 0

    .line 1
    iget-object p0, p0, Li21;->z:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "resendOtpBtn"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Li21;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li21;->Y()V

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, La01;->c(Landroid/app/Activity;)V

    .line 3
    sget-object v1, Lvv0;->O0:Lvv0;

    invoke-virtual {v1}, Lvv0;->C0()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130ee0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.string.my_money)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()V
    .locals 5

    .line 1
    iget-object v0, p0, Li21;->B:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2, v0, v2}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Li21;->D:Lp31;

    if-eqz v0, :cond_2

    iget-object v1, p0, Li21;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp31;->c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    new-instance v1, Li21$b;

    invoke-direct {v1, p0}, Li21$b;-><init>(Li21;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_2

    :cond_2
    const-string v0, "jpbOutsideSIgninViewModel"

    .line 5
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130b9a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.string.invalid_mobile_no)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_2
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Li21;->E:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Li21;->E:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li21;->E:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Li21;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Li21;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a0()V
    .locals 6

    .line 1
    sget-object v0, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const-string v3, "activity!!"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La01;->c(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Li21;->A:Landroid/widget/TextView;

    const-string v1, "otpTxtBox"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, "otpTxtBox.text"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_4

    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v5, v2, v0, v2}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Li21;->C:Lq31;

    if-eqz v0, :cond_3

    .line 6
    iget-object v4, p0, Li21;->y:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    if-eqz v4, :cond_2

    iget-object v5, p0, Li21;->A:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v4, v1}, Lq31;->a(Landroid/view/View;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 9
    new-instance v1, Li21$c;

    invoke-direct {v1, p0}, Li21$c;-><init>(Li21;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "sendOtpBtn"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "jpbEnterOtpViewModel"

    .line 11
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_4
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130b9d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.string.invalid_otp)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_1
    return-void

    .line 13
    :cond_5
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0b02f8

    if-eq p1, v1, :cond_2

    const v1, 0x7f0b1787

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Li21;->z:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Li21$a;

    invoke-direct {v0, p0}, Li21$a;-><init>(Li21;)V

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    invoke-virtual {p0}, Li21;->Z()V

    goto :goto_0

    :cond_1
    const-string p1, "resendOtpBtn"

    .line 5
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Li21;->a0()V

    :goto_0
    return-void

    .line 7
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e00e2

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpd1;

    iput-object p1, p0, Li21;->x:Lpd1;

    .line 3
    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object p1

    const-class p2, Lq31;

    invoke-virtual {p1, p2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lq31;

    iput-object p1, p0, Li21;->C:Lq31;

    .line 4
    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object p1

    const-class p2, Lp31;

    invoke-virtual {p1, p2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(th\u2026nInViewModel::class.java)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp31;

    iput-object p1, p0, Li21;->D:Lp31;

    .line 5
    iget-object p1, p0, Li21;->C:Lq31;

    const/4 p2, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0}, Lq31;->a(Lw11;)V

    .line 6
    iget-object p1, p0, Li21;->x:Lpd1;

    const-string p3, "dataBinding"

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "dataBinding.root"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li21;->w:Landroid/view/View;

    .line 7
    iget-object v2, p0, Li21;->w:Landroid/view/View;

    const-string p1, "myView"

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131790

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Li21;->w:Landroid/view/View;

    if-eqz v0, :cond_8

    sget v1, Lts0;->btn_upi_otp_continue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    const-string v1, "myView.btn_upi_otp_continue"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Li21;->y:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    .line 9
    iget-object v0, p0, Li21;->w:Landroid/view/View;

    if-eqz v0, :cond_7

    sget v1, Lts0;->tv_resent_otp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v1, "myView.tv_resent_otp"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Li21;->z:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    .line 10
    iget-object v0, p0, Li21;->y:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Li21;->z:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "mobileNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Li21;->B:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 14
    :cond_2
    :goto_1
    iget-object v0, p0, Li21;->x:Lpd1;

    if-eqz v0, :cond_4

    iget-object p3, v0, Lpd1;->s:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const-string v0, "dataBinding.etUpiOtp"

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Li21;->A:Landroid/widget/TextView;

    .line 15
    iget-object p3, p0, Li21;->w:Landroid/view/View;

    if-eqz p3, :cond_3

    return-object p3

    :cond_3
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_4
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, "resendOtpBtn"

    .line 17
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p1, "sendOtpBtn"

    .line 18
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_7
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_8
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_9
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_a
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    :cond_b
    const-string p1, "jpbEnterOtpViewModel"

    .line 23
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Li21;->_$_clearFindViewByIdCache()V

    return-void
.end method
