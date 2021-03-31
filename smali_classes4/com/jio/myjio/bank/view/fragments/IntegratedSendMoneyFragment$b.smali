.class public final Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$b;
.super Ljava/lang/Object;
.source "IntegratedSendMoneyFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$b;->a:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$b;->a:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$sortData(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$b;->a(Ljava/lang/String;)V

    return-void
.end method
