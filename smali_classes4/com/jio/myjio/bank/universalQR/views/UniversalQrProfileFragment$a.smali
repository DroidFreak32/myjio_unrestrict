.class public final Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment$a;
.super Ljava/lang/Object;
.source "UniversalQrProfileFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;)V
    .locals 7

    const-string v0, "dataBinding.ivMyQr"

    const-string v1, "dataBinding.tvPrimaryName"

    const-string v2, "dataBinding.tvMyVpa"

    if-eqz p1, :cond_5

    .line 1
    iget-object v3, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;)Lcom/jio/myjio/databinding/CameraUpiQrFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/CameraUpiQrFragmentBinding;->ivMyQr:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v3, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;)Lcom/jio/myjio/databinding/CameraUpiQrFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/CameraUpiQrFragmentBinding;->tvMyVpa:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;)Lcom/jio/myjio/databinding/CameraUpiQrFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/CameraUpiQrFragmentBinding;->tvPrimaryName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;->access$getViewModel$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;)Lcom/jio/myjio/bank/universalQR/viewModels/CameraUpiQrViewModel;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getFetchVpaParam()Ljava/util/ArrayList;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsPayload;->getLinkedAccountList()Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    invoke-virtual {v3, v4, p1}, Lcom/jio/myjio/bank/universalQR/viewModels/CameraUpiQrViewModel;->generateVpaLinkedAccountArray(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;->access$setTwoDResponse$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;->access$getTwoDResponse$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;

    .line 10
    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->getVpa()Lcom/jio/myjio/bank/model/VpaModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/VpaModel;->isDefault()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "y"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    check-cast v3, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {p1, v3}, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;->access$setDefaultVpa$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;)V

    .line 12
    sget-object p1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upi://pay?pa="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;->access$getDefaultVpa$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;)Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->getVpa()Lcom/jio/myjio/bank/model/VpaModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&pn="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v3, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;->access$getDefaultVpa$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;)Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&mc=0000&tid=&tr=&tn=&am=&mam=&cu=INR&url="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->encodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;)Lcom/jio/myjio/databinding/CameraUpiQrFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/CameraUpiQrFragmentBinding;->ivMyQr:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;)Lcom/jio/myjio/databinding/CameraUpiQrFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/CameraUpiQrFragmentBinding;->tvMyVpa:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;->access$getDefaultVpa$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;)Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->getVpa()Lcom/jio/myjio/bank/model/VpaModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;)Lcom/jio/myjio/databinding/CameraUpiQrFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/CameraUpiQrFragmentBinding;->tvPrimaryName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;->access$getDefaultVpa$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;)Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;)Lcom/jio/myjio/databinding/CameraUpiQrFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/CameraUpiQrFragmentBinding;->ivMyQr:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;)Lcom/jio/myjio/databinding/CameraUpiQrFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/CameraUpiQrFragmentBinding;->tvMyVpa:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;)Lcom/jio/myjio/databinding/CameraUpiQrFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/CameraUpiQrFragmentBinding;->tvPrimaryName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;->getSnippet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment$a;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment;->getSnippet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQrProfileFragment$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;)V

    return-void
.end method
