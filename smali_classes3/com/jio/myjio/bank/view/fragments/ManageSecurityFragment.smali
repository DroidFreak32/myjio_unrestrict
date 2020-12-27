.class public final Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;
.super Lw11;
.source "ManageSecurityFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0006\u0010\u0014\u001a\u00020\u0015R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "()V",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "getCancellationSignal$app_prodRelease",
        "()Landroid/os/CancellationSignal;",
        "setCancellationSignal$app_prodRelease",
        "(Landroid/os/CancellationSignal;)V",
        "dataBinding",
        "Lcom/jio/myjio/databinding/BankManageSecuritiesBinding;",
        "myView",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showLogoutDialog",
        "",
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
.field public w:Ldg1;

.field public x:Landroid/view/View;

.field public y:Landroid/os/CancellationSignal;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y()Landroid/os/CancellationSignal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->y:Landroid/os/CancellationSignal;

    return-object v0
.end method

.method public final Z()V
    .locals 4

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const v3, 0x7f1317ee

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.getString(R.string.upi_logout)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment$showLogoutDialog$1;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment$showLogoutDialog$1;-><init>(Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;)V

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->z:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->z:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->y:Landroid/os/CancellationSignal;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, "RtssApplication.getInstance().applicationContext"

    const-string v0, "RtssApplication.getInstance()"

    const-string v1, "inflater"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const v2, 0x7f0e0123

    .line 1
    :try_start_0
    invoke-static {p1, v2, p2, v1}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026rities, container, false)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldg1;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->w:Ldg1;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->w:Ldg1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string p2, "dataBinding"

    const/4 v2, 0x0

    if-eqz p1, :cond_f

    :try_start_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->x:Landroid/view/View;

    .line 3
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->x:Landroid/view/View;

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f1317f4

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->w:Ldg1;

    if-eqz p1, :cond_d

    iget-object p1, p1, Ldg1;->u:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment$a;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment$a;-><init>(Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0x17

    const/16 v4, 0x8

    const-string v5, "dataBinding.rlFingerprint"

    if-lt p1, v3, :cond_b

    .line 6
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v3, "fingerprint"

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->w:Ldg1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ldg1;->s:Landroid/widget/RelativeLayout;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    sget-object p1, Lk01;->b:Lk01;

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v4, Lvv0;->O0:Lvv0;

    invoke-virtual {v4}, Lvv0;->Y()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p1, v3, v4, v1}, Lk01;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    .line 13
    sget-object v3, Lk01;->b:Lk01;

    .line 14
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p3, Lvv0;->O0:Lvv0;

    invoke-virtual {p3}, Lvv0;->Z()Ljava/lang/String;

    move-result-object p3

    const-string v4, ""

    .line 16
    invoke-virtual {v3, v0, p3, v4}, Lk01;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->w:Ldg1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldg1;->v:Landroid/widget/Switch;

    const-string v3, "dataBinding.switchFingerprint"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    invoke-static {p3}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 18
    :cond_4
    :try_start_3
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 19
    :cond_5
    :try_start_4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->w:Ldg1;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ldg1;->s:Landroid/widget/RelativeLayout;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 20
    :cond_7
    :try_start_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type android.hardware.fingerprint.FingerprintManager"

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 21
    :try_start_6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 22
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->w:Ldg1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Ldg1;->t:Landroid/widget/RelativeLayout;

    new-instance p3, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment$b;

    invoke-direct {p3, p0}, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment$b;-><init>(Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->w:Ldg1;

    if-eqz p1, :cond_9

    iget-object p1, p1, Ldg1;->v:Landroid/widget/Switch;

    new-instance p2, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment$c;

    invoke-direct {p2, p0}, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment$c;-><init>(Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3

    :cond_9
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    throw v2

    .line 24
    :cond_a
    :try_start_7
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v2

    .line 25
    :cond_b
    :try_start_8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->w:Ldg1;

    if-eqz p1, :cond_c

    iget-object p1, p1, Ldg1;->s:Landroid/widget/RelativeLayout;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    :cond_c
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v2

    .line 26
    :cond_d
    :try_start_9
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    throw v2

    .line 27
    :cond_e
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    throw v2

    .line 28
    :cond_f
    :try_start_b
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    throw v2

    :catch_1
    move-exception p1

    .line 29
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 30
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->x:Landroid/view/View;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
