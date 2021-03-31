.class public final Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt$setTnCText$2;
.super Landroid/text/style/ClickableSpan;
.source "UpiVerifydeviceFragmentKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->U(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt$setTnCText$2",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt$setTnCText$2;->a:Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt$setTnCText$2;->a:Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_TC_JPB_SOLN_URL()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt$setTnCText$2;->a:Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13199d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context!!.resources.getS\u2026_payments_bank_soln_text)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "T003"

    .line 4
    invoke-static {p1, v2, v0, v1}, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->access$openFragment(Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
