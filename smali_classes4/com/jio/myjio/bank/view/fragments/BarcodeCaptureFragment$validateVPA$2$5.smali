.class public final Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BarcodeCaptureFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a(Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;)V
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
.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2$5;->this$0:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2$5;->this$0:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->access$setBarcodeResultSuccess$p(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;Z)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2$5;->this$0:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->access$resumeCamera(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V

    return-void
.end method