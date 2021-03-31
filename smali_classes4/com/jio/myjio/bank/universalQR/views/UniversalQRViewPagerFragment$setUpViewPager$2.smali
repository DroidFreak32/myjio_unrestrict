.class public final Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$setUpViewPager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UniversalQRViewPagerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->Q(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $pager:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic this$0:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$setUpViewPager$2;->this$0:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    iput-object p2, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$setUpViewPager$2;->$pager:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$setUpViewPager$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$setUpViewPager$2;->this$0:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    new-instance v1, Lcom/jio/myjio/bank/universalQR/adapters/CameraPagerAdapter;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v1, v2}, Lcom/jio/myjio/bank/universalQR/adapters/CameraPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-static {v0, v1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$setValidateVpaPagerAdapter$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;Lcom/jio/myjio/bank/universalQR/adapters/CameraPagerAdapter;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$setUpViewPager$2;->this$0:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$getValidateVpaPagerAdapter$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Lcom/jio/myjio/bank/universalQR/adapters/CameraPagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-direct {v1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;-><init>()V

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "fromUniversal"

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v2, "SCAN"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bank/universalQR/adapters/CameraPagerAdapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$setUpViewPager$2;->$pager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$setUpViewPager$2;->this$0:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$setUpViewPager$2;->$pager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$setUpViewPager$2;->this$0:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$getValidateVpaPagerAdapter$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Lcom/jio/myjio/bank/universalQR/adapters/CameraPagerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$setUpViewPager$2;->this$0:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Lcom/jio/myjio/databinding/JioCameraVFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JioCameraVFragmentBinding;->tlCameraTabs:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "dataBinding.tlCameraTabs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$setUpViewPager$2;->this$0:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Lcom/jio/myjio/databinding/JioCameraVFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JioCameraVFragmentBinding;->tlCameraTabs:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$setUpViewPager$2;->$pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
