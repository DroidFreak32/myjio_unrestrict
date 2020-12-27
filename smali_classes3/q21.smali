.class public final Lq21;
.super Lw11;
.source "ResetMPINFragmentKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "()V",
        "HIDE",
        "",
        "SHOW",
        "dataBinding",
        "Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;",
        "isManageSecurity",
        "",
        "myView",
        "Landroid/view/View;",
        "resetMPinViewModel",
        "Lcom/jio/myjio/bank/viewmodels/ResetMpinViewModel;",
        "showCount",
        "",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "resetMPin",
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
.field public A:I

.field public B:Ljava/util/HashMap;

.field public w:Landroid/view/View;

.field public x:Lre1;

.field public y:Lj41;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lq21;)Lre1;
    .locals 0

    .line 1
    iget-object p0, p0, Lq21;->x:Lre1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataBinding"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lq21;I)V
    .locals 0

    .line 2
    iput p1, p0, Lq21;->A:I

    return-void
.end method

.method public static final synthetic b(Lq21;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lq21;->w:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "myView"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lq21;)I
    .locals 0

    .line 1
    iget p0, p0, Lq21;->A:I

    return p0
.end method

.method public static final synthetic d(Lq21;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq21;->z:Z

    return p0
.end method


# virtual methods
.method public final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq21;->y:Lj41;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Lq21;->x:Lre1;

    const-string v3, "dataBinding"

    if-eqz v2, :cond_1

    iget-object v2, v2, Lre1;->u:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const-string v4, "dataBinding.etCurrentMpin"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v4, p0, Lq21;->x:Lre1;

    if-eqz v4, :cond_0

    iget-object v1, v4, Lre1;->v:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const-string v3, "dataBinding.etMpinReset"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v2, v1}, Lj41;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 5
    new-instance v1, Lq21$c;

    invoke-direct {v1, p0}, Lq21$c;-><init>(Lq21;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "resetMPinViewModel"

    .line 8
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lq21;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lq21;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq21;->B:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lq21;->B:Ljava/util/HashMap;

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

    iget-object v1, p0, Lq21;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object p1

    const-class p3, Lj41;

    invoke-virtual {p1, p3}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string p3, "ViewModelProviders.of(th\u2026pinViewModel::class.java)"

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lj41;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e00f0

    const/4 v1, 0x0

    .line 3
    invoke-static {p3, v0, p2, v1}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    const-string p3, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lre1;

    iput-object p2, p0, Lq21;->x:Lre1;

    .line 4
    iput-object p1, p0, Lq21;->y:Lj41;

    .line 5
    iget-object p1, p0, Lq21;->x:Lre1;

    const/4 p2, 0x0

    const-string p3, "dataBinding"

    if-eqz p1, :cond_6

    iget-object p1, p1, Lre1;->t:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const-string v0, "dataBinding.etConfirmMpin"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    iget-object p1, p0, Lq21;->x:Lre1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "dataBinding.root"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq21;->w:Landroid/view/View;

    .line 7
    iget-object v2, p0, Lq21;->w:Landroid/view/View;

    const-string p1, "myView"

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13172d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "isManageSecurity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lq21;->z:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lq21;->x:Lre1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lre1;->s:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    new-instance v1, Lq21$a;

    invoke-direct {v1, p0}, Lq21$a;-><init>(Lq21;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lq21;->x:Lre1;

    if-eqz v0, :cond_2

    iget-object p3, v0, Lre1;->w:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    new-instance v0, Lq21$b;

    invoke-direct {v0, p0}, Lq21$b;-><init>(Lq21;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p3, p0, Lq21;->w:Landroid/view/View;

    if-eqz p3, :cond_1

    return-object p3

    :cond_1
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_2
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_3
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_4
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_5
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_6
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lq21;->_$_clearFindViewByIdCache()V

    return-void
.end method
