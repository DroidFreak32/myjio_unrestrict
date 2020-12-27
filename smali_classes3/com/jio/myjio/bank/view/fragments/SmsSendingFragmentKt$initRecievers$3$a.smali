.class public final Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3$a;
.super Ljava/lang/Object;
.source "SmsSendingFragmentKt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3$a;->s:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3$a;->s:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;J)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3$a;->s:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;->a:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)V

    return-void
.end method
