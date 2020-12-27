.class public final Lb31;
.super Lw11;
.source "ValidateOVDFragmentKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/ValidateOVDFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "()V",
        "calender",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "dataBinding",
        "Lcom/jio/myjio/databinding/BankFragmentUpiValidateOvdBinding;",
        "dob",
        "",
        "dpd",
        "Landroid/app/DatePickerDialog;",
        "getOVDReponseModel",
        "Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;",
        "isValidatedOVD",
        "",
        "myView",
        "Landroid/view/View;",
        "validateOVDViewModel",
        "Lcom/jio/myjio/bank/viewmodels/ValidateOVDViewModel;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "",
        "validateOVD",
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
.field public final A:Ljava/util/Calendar;

.field public B:Ljava/lang/String;

.field public C:Landroid/app/DatePickerDialog;

.field public D:Z

.field public E:Ljava/util/HashMap;

.field public w:Landroid/view/View;

.field public x:Lrf1;

.field public y:Lb51;

.field public z:Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lb31;->A:Ljava/util/Calendar;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lb31;->B:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lb31;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lb31;->A:Ljava/util/Calendar;

    return-object p0
.end method

.method public static final synthetic a(Lb31;Landroid/app/DatePickerDialog;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lb31;->C:Landroid/app/DatePickerDialog;

    return-void
.end method

.method public static final synthetic a(Lb31;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb31;->B:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lb31;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lb31;->D:Z

    return-void
.end method

.method public static final synthetic b(Lb31;)Lrf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lb31;->x:Lrf1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataBinding"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lb31;)Landroid/app/DatePickerDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lb31;->C:Landroid/app/DatePickerDialog;

    return-object p0
.end method

.method public static final synthetic d(Lb31;)Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lb31;->z:Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getOVDReponseModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lb31;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lb31;->w:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "myView"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lb31;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb31;->Y()V

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-static {p0, v1, v0, v2, v0}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lb31;->y:Lb51;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lb31;->B:Ljava/lang/String;

    iget-object v3, p0, Lb31;->x:Lrf1;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lrf1;->u:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "dataBinding.edtEnterOvd"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lb51;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    new-instance v1, Lb31$c;

    invoke-direct {v1, p0}, Lb31$c;-><init>(Lb31;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    :cond_0
    const-string v1, "dataBinding"

    .line 4
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo v1, "validateOVDViewModel"

    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lb31;->E:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb31;->E:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb31;->E:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lb31;->E:Ljava/util/HashMap;

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

    iget-object v1, p0, Lb31;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object p1

    const-class p3, Lb51;

    invoke-virtual {p1, p3}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string p3, "ViewModelProviders.of(th\u2026OVDViewModel::class.java)"

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb51;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x0

    const v1, 0x7f0e00fd

    .line 3
    invoke-static {p3, v1, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    const-string p3, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lrf1;

    iput-object p2, p0, Lb31;->x:Lrf1;

    .line 4
    iput-object p1, p0, Lb31;->y:Lb51;

    .line 5
    iget-object p1, p0, Lb31;->x:Lrf1;

    const/4 p2, 0x0

    const-string p3, "dataBinding"

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "dataBinding.root"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb31;->w:Landroid/view/View;

    .line 6
    iget-object v3, p0, Lb31;->w:Landroid/view/View;

    const-string p1, "myView"

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1317b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v2, "getOVDResponseModel"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    if-eqz v1, :cond_d

    check-cast v1, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;

    iput-object v1, p0, Lb31;->z:Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;

    .line 9
    iget-object v1, p0, Lb31;->z:Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;

    const-string v2, "getOVDReponseModel"

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;->getDateOfBirth()Z

    move-result v1

    const/16 v3, 0x8

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lb31;->x:Lrf1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lrf1;->w:Landroid/widget/RelativeLayout;

    const-string v4, "dataBinding.rlDOB"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_2
    :goto_1
    iget-object v1, p0, Lb31;->z:Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;->getOvdDocument()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lb31;->x:Lrf1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lrf1;->v:Landroid/widget/LinearLayout;

    const-string v1, "dataBinding.llOVD"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_6
    iget-object v0, p0, Lb31;->x:Lrf1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lrf1;->x:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "dataBinding.tilEnterOvd"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enter last 4 digits of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb31;->z:Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;->getOvdDocument()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    :goto_2
    iget-object v0, p0, Lb31;->x:Lrf1;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lrf1;->s:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    new-instance v1, Lb31$a;

    invoke-direct {v1, p0}, Lb31$a;-><init>(Lb31;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lb31;->x:Lrf1;

    if-eqz v0, :cond_7

    iget-object p3, v0, Lrf1;->w:Landroid/widget/RelativeLayout;

    new-instance v0, Lb31$b;

    invoke-direct {v0, p0}, Lb31$b;-><init>(Lb31;)V

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_7
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_8
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_9
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    :cond_a
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_b
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_c
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.bank.model.ResponseModels.getOVD.GetOVDResponseModel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_e
    :goto_3
    iget-object p3, p0, Lb31;->w:Landroid/view/View;

    if-eqz p3, :cond_f

    return-object p3

    :cond_f
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_10
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_11
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lb31;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object v0

    .line 3
    const-class v2, Ln31;

    invoke-virtual {v0, v2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v0

    const-string v2, "ViewModelProviders.of(ac\u2026redViewModel::class.java)"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast v0, Ln31;

    .line 5
    iget-boolean v2, p0, Lb31;->D:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Ln31;->c(Z)V

    .line 7
    :cond_0
    sget-object v0, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lb31;->w:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2, v3}, La01;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lb31;->C:Landroid/app/DatePickerDialog;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lb31;->C:Landroid/app/DatePickerDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->dismiss()V

    goto :goto_0

    :cond_1
    const-string v0, "myView"

    .line 10
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 11
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method
