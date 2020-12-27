.class public final Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchIfscFragmentKt.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhr3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lno3;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "input",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $list:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->$list:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->invoke(ILjava/lang/String;)V

    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;)V
    .locals 6

    const-string v0, "input"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p2, p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->m(I)V

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->h0()I

    move-result p2

    const-string v0, "requireContext()"

    const/4 v1, 0x3

    if-ne p1, p2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->b(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lzg1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzg1;->v:Ldh1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldh1;->v:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz p1, :cond_0

    const-string p2, "Search bank"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->b(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lzg1;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lzg1;->a()Lk41;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lk41;->d(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 8
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$1;-><init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->j0()I

    move-result p2

    const-string v2, "databinding!!.clIfsc"

    const/4 v3, 0x0

    if-ne p1, p2, :cond_b

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->Z()Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "resources.getString(R.st\u2026ng.select_bank_error_txt)"

    const v4, 0x7f13130a

    if-eqz p1, :cond_9

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->Z()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ltz p1, :cond_19

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->a0()Lcom/jio/myjio/bank/model/ResponseModels/Bank;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->b(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lzg1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lzg1;->v:Ldh1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldh1;->v:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz p1, :cond_3

    const-string p2, "Search city"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->b(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lzg1;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lzg1;->a()Lk41;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 16
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->a0()Lcom/jio/myjio/bank/model/ResponseModels/Bank;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p1, p2, v0}, Lk41;->a(Landroid/content/Context;Lcom/jio/myjio/bank/model/ResponseModels/Bank;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 19
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$2;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$2;-><init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto/16 :goto_0

    .line 20
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 21
    :cond_6
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->b(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lzg1;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lzg1;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object p2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {p2}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 28
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 29
    :cond_9
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->b(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lzg1;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lzg1;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object p2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {p2}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 35
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 36
    :cond_b
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->i0()I

    move-result p2

    if-ne p1, p2, :cond_19

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->e0()Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "resources.getString(R.st\u2026ng.select_city_error_txt)"

    const v4, 0x7f131311

    if-eqz p1, :cond_13

    .line 38
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->e0()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ltz p1, :cond_19

    .line 39
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->b(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lzg1;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lzg1;->v:Ldh1;

    if-eqz p1, :cond_c

    iget-object p1, p1, Ldh1;->v:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz p1, :cond_c

    const-string v5, "Search branch"

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 41
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->a0()Lcom/jio/myjio/bank/model/ResponseModels/Bank;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->Y()Lcom/jio/myjio/bank/model/ResponseModels/City;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 42
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->b(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lzg1;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lzg1;->a()Lk41;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 43
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->a0()Lcom/jio/myjio/bank/model/ResponseModels/Bank;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 45
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->Y()Lcom/jio/myjio/bank/model/ResponseModels/City;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 46
    invoke-virtual {p1, p2, v0, v1}, Lk41;->a(Landroid/content/Context;Lcom/jio/myjio/bank/model/ResponseModels/Bank;Lcom/jio/myjio/bank/model/ResponseModels/City;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 47
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2$3;-><init>(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto/16 :goto_0

    .line 48
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 49
    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 50
    :cond_10
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 51
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->b(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lzg1;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v1, Lzg1;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object p2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {p2}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 56
    :cond_11
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 57
    :cond_12
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 58
    :cond_13
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->b0()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 59
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 60
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 61
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->b(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lzg1;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lzg1;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13130e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026.select_branch_error_txt)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_14
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 66
    :cond_15
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->b0()Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->k0()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 67
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 68
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->b(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lzg1;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Lzg1;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object p2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {p2}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_16
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 74
    :cond_17
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 75
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;->b(Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;)Lzg1;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, Lzg1;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt$onCreateView$2;->this$0:Lcom/jio/myjio/bank/view/fragments/SearchIfscFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object p2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {p2}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_18
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_19
    :goto_0
    return-void
.end method
