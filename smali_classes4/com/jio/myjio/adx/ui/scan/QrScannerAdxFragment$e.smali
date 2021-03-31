.class public final Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$e;
.super Ljava/lang/Object;
.source "QrScannerAdxFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->onClick(Landroid/view/View;)V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$e;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    iput-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$e;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getFetchVpaParam()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getLinkedAccountsMap()Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_2
    invoke-virtual {v1, v2, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->generateVpaLinkedAccountArray(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$e;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->access$getMIsListening$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$e;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string/jumbo v0, "requireFragmentManager().beginTransaction()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/jio/myjio/adx/ui/scan/ShowMyUPICode;

    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$e;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/jio/myjio/adx/ui/scan/ShowMyUPICode;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const-string v1, "my_upi"

    .line 11
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$e;->a(Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;)V

    return-void
.end method
