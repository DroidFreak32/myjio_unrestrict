.class public final Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment$fragmentBackCallBack$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NativeSimDelMainFragment.kt"

# interfaces
.implements Ldr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ldr3<",
        "Lk;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/activity/OnBackPressedCallback;",
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
.field public final synthetic this$0:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment$fragmentBackCallBack$1;->this$0:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment$fragmentBackCallBack$1;->invoke(Lk;)V

    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final invoke(Lk;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment$fragmentBackCallBack$1;->this$0:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;->a0()Lk;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment$fragmentBackCallBack$1;->this$0:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;->e0()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->c(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment$fragmentBackCallBack$1;->this$0:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;->d0()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment$fragmentBackCallBack$1;->this$0:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lrc;

    move-result-object p1

    const v1, 0x7f0b076b

    invoke-virtual {p1, v1}, Lrc;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment$fragmentBackCallBack$1;->this$0:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lrc;

    move-result-object p1

    invoke-virtual {p1, v1}, Lrc;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/MyJioFragment;

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMTitle()Ljava/lang/String;

    move-result-object p1

    const-string v1, "native_sim_delivery_verify_otp"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment$fragmentBackCallBack$1;->this$0:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;->d0()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment$fragmentBackCallBack$1;->this$0:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;

    const-string v1, "native_sim_delivery_generate_otp"

    invoke-static {p1, v1, v2, v0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;->a(Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment$fragmentBackCallBack$1;->this$0:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;

    invoke-static {v1, p1, v2, v0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;->a(Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.MyJioFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
