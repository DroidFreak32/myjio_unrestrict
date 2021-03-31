.class public final Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UniversalQRViewPagerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
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
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "url",
        "",
        "isUpi",
        "",
        "invoke",
        "(Ljava/lang/String;Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1$2;->this$0:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1$2;->invoke(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1$2;->this$0:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1;

    iget-object v0, p2, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$getCurrentContext$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLandroid/content/Context;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1$2;->this$0:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1;

    iget-object p2, p2, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-static {p2}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Lcom/jio/myjio/databinding/JioCameraVFragmentBinding;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/databinding/JioCameraVFragmentBinding;->getCameraPagerViewModel()Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1$2;->this$0:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1$2;->this$0:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$getCurrentContext$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Landroid/content/Context;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1$2$1;

    invoke-direct {v2, p0, p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1$2$1;-><init>(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1$2;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, v0, v1, v2}, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->checkUserMaintainance(Landroid/app/Activity;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
