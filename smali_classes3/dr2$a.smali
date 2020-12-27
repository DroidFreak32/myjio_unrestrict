.class public final Ldr2$a;
.super Ljava/lang/Object;
.source "NativeSimDeliveryIntroductionFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lce<",
        "Lcom/jio/myjio/dashboard/bean/FileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldr2;


# direct methods
.method public constructor <init>(Ldr2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldr2$a;->a:Ldr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jio/myjio/dashboard/bean/FileResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
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

    .line 2
    iget-object p1, p0, Ldr2$a;->a:Ldr2;

    iget-object v0, p0, Ldr2$a;->a:Ldr2;

    invoke-virtual {v0}, Ldr2;->Y()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryIntroductionFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryIntroductionFragmentViewModel;->b()Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldr2;->a(Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/dashboard/bean/FileResponse;

    invoke-virtual {p0, p1}, Ldr2$a;->a(Lcom/jio/myjio/dashboard/bean/FileResponse;)V

    return-void
.end method
