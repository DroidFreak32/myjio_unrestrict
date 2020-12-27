.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$a;
.super Ljava/lang/Object;
.source "BillerFieldsFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->e(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "Lcom/jio/myjio/bank/biller/models/responseModels/spinnerList/SpinnerListResponseModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/jio/myjio/bank/biller/models/responseModels/spinnerList/SpinnerListResponseModel;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/biller/models/responseModels/spinnerList/SpinnerListResponseModel;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/spinnerList/SpinnerListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/spinnerList/SpinnerListResponsePayload;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_9

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/spinnerList/SpinnerListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/spinnerList/SpinnerListResponsePayload;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/spinnerList/SpinnerListResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    sget-object v2, Luv0;->Y:Luv0$a;

    invoke-virtual {v2}, Luv0$a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/spinnerList/SpinnerListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/spinnerList/SpinnerListResponsePayload;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/spinnerList/SpinnerListResponsePayload;->getSpinners()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_9

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/spinnerList/SpinnerListResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/spinnerList/SpinnerListResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/spinnerList/SpinnerListResponsePayload;->getSpinners()Ljava/util/List;

    move-result-object v0

    .line 5
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->f(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ltb1;

    move-result-object p1

    iget-object p1, p1, Ltb1;->s:Landroid/widget/LinearLayout;

    const-string v1, "dataBinding.billerFieldsContainer"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, p1, :cond_9

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {v4}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->f(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ltb1;

    move-result-object v4

    iget-object v4, v4, Ltb1;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_8

    .line 7
    iget-object v4, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-static {v4}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;->f(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;)Ltb1;

    move-result-object v4

    iget-object v4, v4, Ltb1;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b01cd

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 9
    check-cast v4, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_7

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v5, 0x1

    :goto_7
    if-nez v5, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-gt v1, v5, :cond_8

    .line 11
    new-instance v5, Landroid/widget/ArrayAdapter;

    .line 12
    iget-object v6, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0e0161

    .line 13
    invoke-direct {v5, v6, v7, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 14
    invoke-virtual {v4, v5}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-string v5, "authenticatorField"

    .line 15
    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 16
    new-instance v5, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$a$a;

    invoke-direct {v5, p0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$a$a;-><init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$a;)V

    invoke-virtual {v4, v5}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 17
    :goto_8
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/spinnerList/SpinnerListResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerFieldsFragment$a;->a(Lcom/jio/myjio/bank/biller/models/responseModels/spinnerList/SpinnerListResponseModel;)V

    return-void
.end method
