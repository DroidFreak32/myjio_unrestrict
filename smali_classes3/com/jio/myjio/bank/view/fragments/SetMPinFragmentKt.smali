.class public final Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;
.super Lw11;
.source "SetMPinFragmentKt.kt"

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
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J\u0012\u0010\u001f\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u0014H\u0016J&\u0010!\u001a\u0004\u0018\u00010\u00142\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "HIDE",
        "",
        "SHOW",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "getCancellationSignal$app_prodRelease",
        "()Landroid/os/CancellationSignal;",
        "setCancellationSignal$app_prodRelease",
        "(Landroid/os/CancellationSignal;)V",
        "databinding",
        "Lcom/jio/myjio/databinding/BankFragmentUpiSetupMpinBinding;",
        "enterMPin",
        "Lcom/jio/myjio/bank/view/customView/EditTextViewLight;",
        "isToggleEnabled",
        "",
        "myView",
        "Landroid/view/View;",
        "reEnterMPin",
        "setMpinViewModel",
        "Lcom/jio/myjio/bank/viewmodels/SetMpinViewModel;",
        "toggleSwitch",
        "Landroid/widget/Switch;",
        "tvShowPin",
        "Lcom/jio/myjio/bank/view/customView/TextViewBold;",
        "checkDeviceBinding",
        "",
        "getVPAsList",
        "onClick",
        "v",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public A:Landroid/widget/Switch;

.field public B:Lhf1;

.field public C:Lq41;

.field public D:Landroid/os/CancellationSignal;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Ljava/util/HashMap;

.field public w:Landroid/view/View;

.field public x:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

.field public y:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

.field public z:Lcom/jio/myjio/bank/view/customView/TextViewBold;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    const-string v0, "Show"

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->E:Ljava/lang/String;

    const-string v0, "Hide"

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->F:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->Y()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->G:Z

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;)Lhf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->B:Lhf1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "databinding"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;)Lcom/jio/myjio/bank/view/customView/EditTextViewLight;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->x:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "enterMPin"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->a0()V

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-static {p0, v1, v0, v2, v0}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->C:Lq41;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq41;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$a;-><init>(Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    :cond_0
    const-string/jumbo v1, "setMpinViewModel"

    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z()Landroid/os/CancellationSignal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->D:Landroid/os/CancellationSignal;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->H:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->H:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->H:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->H:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/os/CancellationSignal;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->D:Landroid/os/CancellationSignal;

    return-void
.end method

.method public final a0()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-static {p0, v1, v0, v2, v0}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->C:Lq41;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext()"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lq41;->d(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$getVPAsList$1;-><init>(Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    :cond_0
    const-string/jumbo v1, "setMpinViewModel"

    .line 4
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_28

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0b02f7

    const-string v3, "reEnterMPin"

    if-eq p1, v2, :cond_d

    const v0, 0x7f0b17be

    if-eq p1, v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->z:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    const-string/jumbo v0, "tvShowPin"

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->E:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->z:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->F:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->z:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->y:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->z:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->F:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->z:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->E:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->z:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->y:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    if-eqz p1, :cond_5

    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_5
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_6
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_7
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->y:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    if-eqz p1, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_5

    :cond_9
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_b
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_c
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_d
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->x:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "enterMPin"

    if-eqz p1, :cond_27

    :try_start_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->y:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x1

    xor-int/2addr p1, v4

    const-string v5, "myView"

    if-eqz p1, :cond_f

    .line 18
    :try_start_2
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->w:Landroid/view/View;

    if-eqz v2, :cond_e

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1317fe

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.st\u2026.upi_mpin_does_not_match)"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 24
    :cond_e
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 25
    :cond_f
    :try_start_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->x:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->y:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto/16 :goto_3

    .line 26
    :cond_10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->x:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_1d

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->y:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-ge p1, v0, :cond_11

    goto/16 :goto_2

    .line 27
    :cond_11
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->m()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "databinding.edtEnterDob"

    const/4 v3, 0x0

    const-string v6, "databinding"

    if-eqz p1, :cond_16

    :try_start_4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->B:Lhf1;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lhf1;->t:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_1

    :cond_12
    const/4 v4, 0x0

    :cond_13
    :goto_1
    if-eqz v4, :cond_16

    .line 28
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->w:Landroid/view/View;

    if-eqz v2, :cond_14

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f13178a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.string.upi_enter_dob)"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 34
    :cond_14
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 35
    :cond_15
    :try_start_5
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    :cond_16
    const/4 p1, 0x3

    .line 36
    :try_start_6
    invoke-static {p0, v3, v1, p1, v1}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->C:Lq41;

    if-eqz p1, :cond_1a

    .line 38
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->B:Lhf1;

    if-eqz v3, :cond_19

    iget-object v3, v3, Lhf1;->s:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v4, "databinding.btnUpiMpinContinue"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->x:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->B:Lhf1;

    if-eqz v4, :cond_17

    iget-object v1, v4, Lhf1;->t:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1, v3, v2, v0}, Lq41;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 41
    new-instance v0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$b;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$b;-><init>(Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;)V

    .line 42
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_4

    .line 43
    :cond_17
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    :cond_18
    :try_start_7
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v1

    .line 44
    :cond_19
    :try_start_8
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v1

    :cond_1a
    :try_start_9
    const-string/jumbo p1, "setMpinViewModel"

    .line 45
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v1

    .line 46
    :cond_1b
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v1

    :cond_1c
    :try_start_b
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v1

    .line 47
    :cond_1d
    :goto_2
    :try_start_c
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->w:Landroid/view/View;

    if-eqz v2, :cond_1e

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1317fc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.st\u2026_mpin_4_digit_validation)"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_4

    .line 53
    :cond_1e
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v1

    .line 54
    :cond_1f
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v1

    :cond_20
    :try_start_e
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v1

    .line 55
    :cond_21
    :try_start_f
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v1

    .line 56
    :cond_22
    :goto_3
    :try_start_10
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->w:Landroid/view/View;

    if-eqz v2, :cond_24

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1317fd

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.st\u2026.upi_mpin_canot_be_empty)"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 62
    :goto_4
    iget-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->G:Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const-wide/16 v0, 0x0

    const-string v2, "Setup mPIN"

    const-string v3, "Device Binding"

    if-eqz p1, :cond_23

    .line 63
    :try_start_11
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "Fingerprint Scan Enabled"

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 65
    invoke-virtual {p1, v3, v2, v4, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    .line 66
    :cond_23
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "Fingerprint Scan Disabled"

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 68
    invoke-virtual {p1, v3, v2, v4, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    .line 69
    :cond_24
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    throw v1

    .line 70
    :cond_25
    :try_start_12
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    throw v1

    .line 71
    :cond_26
    :try_start_13
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    throw v1

    :cond_27
    :try_start_14
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 72
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_5
    return-void

    .line 73
    :cond_28
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0e00f8

    .line 1
    invoke-static {p1, v0, p2, p3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhf1;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->B:Lhf1;

    .line 2
    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object p1

    const-class p2, Lq41;

    invoke-virtual {p1, p2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(th\u2026pinViewModel::class.java)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lq41;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->C:Lq41;

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->C:Lq41;

    const/4 p2, 0x0

    if-eqz p1, :cond_18

    invoke-virtual {p1, p0}, Lq41;->a(Lw11;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->B:Lhf1;

    const-string v0, "databinding"

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "databinding.root"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->w:Landroid/view/View;

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->w:Landroid/view/View;

    const-string p1, "myView"

    if-eqz v3, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1318ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->w:Landroid/view/View;

    if-eqz v1, :cond_15

    const v2, 0x7f0b0694

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "myView.findViewById(R.id.et_mpin_set_up)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    iput-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->x:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->w:Landroid/view/View;

    if-eqz v1, :cond_14

    const v2, 0x7f0b06a5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "myView.findViewById(R.id.et_re_enter_mpin)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    iput-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->y:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->w:Landroid/view/View;

    if-eqz v1, :cond_13

    const v2, 0x7f0b17be

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "myView.findViewById(R.id.tv_show_mpin)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jio/myjio/bank/view/customView/TextViewBold;

    iput-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->z:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->w:Landroid/view/View;

    if-eqz v1, :cond_12

    const v2, 0x7f0b13b0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "myView.findViewById(R.id.switch_fingerprint)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->A:Landroid/widget/Switch;

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->z:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    const-string/jumbo v2, "tvShowPin"

    if-eqz v1, :cond_11

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->z:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    if-eqz v1, :cond_10

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->B:Lhf1;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lhf1;->s:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->B:Lhf1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lhf1;->v:Landroidx/cardview/widget/CardView;

    const-string v2, "databinding.llEnterDob"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->B:Lhf1;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lhf1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$c;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$c;-><init>(Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->x:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    if-eqz v1, :cond_d

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$d;

    invoke-direct {v2}, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$d;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/16 v3, 0x8

    const-string v4, "databinding.llFingerprint"

    if-lt v1, v2, :cond_a

    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "fingerprint"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->B:Lhf1;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lhf1;->w:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    sget-object v1, Lk01;->b:Lk01;

    .line 22
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    const-string v3, "RtssApplication.getInstance()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "RtssApplication.getInstance().applicationContext"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->Y()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3, p3}, Lk01;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 25
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->B:Lhf1;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lhf1;->x:Landroid/widget/Switch;

    const-string v0, "databinding.switchFingerprint"

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p2

    .line 26
    :cond_3
    :try_start_1
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p2

    .line 27
    :cond_4
    :try_start_2
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->B:Lhf1;

    if-eqz p3, :cond_5

    iget-object p3, p3, Lhf1;->w:Landroid/widget/LinearLayout;

    invoke-static {p3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw p2

    .line 28
    :cond_6
    :try_start_3
    new-instance p3, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.hardware.fingerprint.FingerprintManager"

    invoke-direct {p3, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw p2

    :catch_0
    move-exception p3

    .line 29
    invoke-static {p3}, Li03;->a(Ljava/lang/Exception;)V

    .line 30
    :cond_8
    :goto_1
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->A:Landroid/widget/Switch;

    if-eqz p3, :cond_9

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$e;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt$e;-><init>(Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;)V

    invoke-virtual {p3, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_2

    :cond_9
    const-string/jumbo p1, "toggleSwitch"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_a
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->B:Lhf1;

    if-eqz p3, :cond_c

    iget-object p3, p3, Lhf1;->w:Landroid/widget/LinearLayout;

    invoke-static {p3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    :goto_2
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->w:Landroid/view/View;

    if-eqz p3, :cond_b

    return-object p3

    :cond_b
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 33
    :cond_c
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    :cond_d
    const-string p1, "enterMPin"

    .line 34
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_e
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 36
    :cond_f
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 37
    :cond_10
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 38
    :cond_11
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 39
    :cond_12
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 40
    :cond_13
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 41
    :cond_14
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 42
    :cond_15
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 43
    :cond_16
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 44
    :cond_17
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    :cond_18
    const-string/jumbo p1, "setMpinViewModel"

    .line 45
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SetMPinFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method
