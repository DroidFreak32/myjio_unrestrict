.class public final Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryIntroductionFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "NativeSimDeliveryIntroductionFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryIntroductionFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/dashboard/bean/FileResponse;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryIntroductionFragment$onCreateView$1",
        "Landroidx/lifecycle/Observer;",
        "Lcom/jio/myjio/dashboard/bean/FileResponse;",
        "mFileResponse",
        "",
        "onChanged",
        "(Lcom/jio/myjio/dashboard/bean/FileResponse;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryIntroductionFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryIntroductionFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryIntroductionFragment$onCreateView$1;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryIntroductionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jio/myjio/dashboard/bean/FileResponse;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/dashboard/bean/FileResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/bean/FileResponse;->isCalled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/bean/FileResponse;->getFileName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AndroidNativeSimDeliveryV1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryIntroductionFragment$onCreateView$1;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryIntroductionFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryIntroductionFragment;->getNativeSimDeliveryIntroductionFragmentViewModel()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryIntroductionFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryIntroductionFragmentViewModel;->getSimDeliveryMainObjectData()Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryIntroductionFragment;->setMNativeSimDeliveryMainContent(Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/dashboard/bean/FileResponse;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryIntroductionFragment$onCreateView$1;->onChanged(Lcom/jio/myjio/dashboard/bean/FileResponse;)V

    return-void
.end method
