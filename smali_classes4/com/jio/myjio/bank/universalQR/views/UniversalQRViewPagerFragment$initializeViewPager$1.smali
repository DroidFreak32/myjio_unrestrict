.class public final Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1;
.super Ljava/lang/Object;
.source "UniversalQRViewPagerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->P()V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$getScannerSharedViewModel$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;->getScanResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$getScannerSharedViewModel$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;->getScanResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    sget-object v0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;->INSTANCE:Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;

    new-instance v1, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1$1;-><init>(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;->setSnippetShowLoader(Lkotlin/jvm/functions/Function1;)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$getCurrentContext$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 6
    new-instance v2, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1$2;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1$2;-><init>(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1;)V

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;->detectUrl(Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    .line 8
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1;->a(Ljava/lang/String;)V

    return-void
.end method
