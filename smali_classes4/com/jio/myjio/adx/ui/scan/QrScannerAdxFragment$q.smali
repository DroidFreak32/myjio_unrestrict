.class public final Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q;
.super Ljava/lang/Object;
.source "QrScannerAdxFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->setVisibilityUpi()V
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
.field public final synthetic a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;)V
    .locals 3

    if-eqz p1, :cond_6

    .line 1
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getLinkedAccountList()Ljava/util/ArrayList;

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
    if-nez v0, :cond_9

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getFetchVpaParam()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-nez v1, :cond_9

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->access$getDataBinding$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->llAdxSheet:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->access$getDataBinding$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->tvShowQr:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->access$getDataBinding$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->adxSeparator:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->access$getDataBinding$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->llAdxSheet:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->access$getDataBinding$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->tvShowQr:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->access$getDataBinding$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->adxSeparator:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q;->a(Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;)V

    return-void
.end method
