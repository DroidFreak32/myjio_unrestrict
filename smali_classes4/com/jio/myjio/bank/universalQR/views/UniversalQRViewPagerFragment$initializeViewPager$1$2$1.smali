.class public final Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UniversalQRViewPagerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1$2;->invoke(Ljava/lang/String;Z)V
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
.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic this$0:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1$2;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1$2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1$2$1;->this$0:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1$2;

    iput-object p2, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1$2$1;->$url:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBankingMobileNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

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
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1$2$1;->this$0:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1$2;->this$0:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1$2$1;->$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$checkDeviceBinding(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1$2$1;->this$0:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1$2;->this$0:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1;->a:Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;

    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment$initializeViewPager$1$2$1;->$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;->access$broadcastBarcodeResponse(Lcom/jio/myjio/bank/universalQR/views/UniversalQRViewPagerFragment;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
