.class public final Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$a;
.super Ljava/lang/Object;
.source "UniversalQRViewPagerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->e(Ljava/lang/String;)V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/jio/myjio/bank/model/UpiPayload;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;Ljava/lang/String;Lcom/jio/myjio/bank/model/UpiPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    iput-object p2, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$a;->c:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$getScannerSharedViewModel$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getFetchVpaParam()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;->setVpaList(Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getFetchVpaParam()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getFetchVpaParam()Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/VpaModel;

    .line 5
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$a;->b:Ljava/lang/String;

    .line 7
    invoke-static {v3, v4, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$a;->c:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$validateVpa(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;Lcom/jio/myjio/bank/model/UpiPayload;)V

    goto :goto_3

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$getCurrentContext$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar(Landroid/content/Context;)V

    .line 10
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$getCurrentContext$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Landroid/content/Context;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$getCurrentContext$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f131a37

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "currentContext.resources\u2026i_payment_denied_own_vpa)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-static {p1, v2}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$setBarcodeResultSuccess$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;Z)V

    goto :goto_3

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$getCurrentContext$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar(Landroid/content/Context;)V

    .line 16
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$getCurrentContext$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    invoke-static {p1, v2}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$setBarcodeResultSuccess$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;Z)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;)V

    return-void
.end method
