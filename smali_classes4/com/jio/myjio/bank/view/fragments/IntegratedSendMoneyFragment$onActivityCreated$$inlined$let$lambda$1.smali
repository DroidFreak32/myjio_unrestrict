.class public final Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$onActivityCreated$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IntegratedSendMoneyFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "it",
        "",
        "invoke",
        "(I)V",
        "com/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$onActivityCreated$handlesAdapter$1$1",
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
.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$onActivityCreated$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$onActivityCreated$$inlined$let$lambda$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$onActivityCreated$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$getViewModel$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->setHandleSelected(I)V

    return-void
.end method
