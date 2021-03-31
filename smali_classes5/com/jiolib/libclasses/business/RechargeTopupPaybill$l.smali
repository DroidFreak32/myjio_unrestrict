.class public Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;
.super Ljava/lang/Object;
.source "RechargeTopupPaybill.java"

# interfaces
.implements Lcom/jiolib/libclasses/business/MappActor$IMappActor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiolib/libclasses/business/RechargeTopupPaybill;->serviceTopup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Landroid/os/Message;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/os/Message;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/jiolib/libclasses/business/RechargeTopupPaybill;


# direct methods
.method public constructor <init>(Lcom/jiolib/libclasses/business/RechargeTopupPaybill;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Landroid/os/Message;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->h:Lcom/jiolib/libclasses/business/RechargeTopupPaybill;

    iput-object p2, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->c:J

    iput p6, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->d:I

    iput-object p7, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->f:Landroid/os/Message;

    iput-object p9, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecuted(ILjava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_4

    :try_start_0
    const-string p1, "code"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "0"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string/jumbo v0, "respMsg"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 4
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string/jumbo v3, "service::topup:GetPaymentChannel:code=%s, respMsg=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    const-string p1, "paymentChannel"

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "PAYMENT_CLIENT"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object v3, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->h:Lcom/jiolib/libclasses/business/RechargeTopupPaybill;

    iget-object v4, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->b:Ljava/lang/String;

    iget-wide v6, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->c:J

    iget v8, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->d:I

    iget-object v9, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->e:Ljava/lang/String;

    iget-object v10, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->f:Landroid/os/Message;

    invoke-virtual/range {v3 .. v10}, Lcom/jiolib/libclasses/business/RechargeTopupPaybill;->serviceTopupWithoutMapp(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Landroid/os/Message;)I

    goto :goto_0

    :cond_0
    const-string p2, "PAYMENT_SERVER"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object v3, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->h:Lcom/jiolib/libclasses/business/RechargeTopupPaybill;

    iget-object v4, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->b:Ljava/lang/String;

    const/4 v7, 0x2

    iget-wide v8, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->c:J

    iget v10, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->d:I

    iget-object v11, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->e:Ljava/lang/String;

    iget-object v12, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->f:Landroid/os/Message;

    invoke-virtual/range {v3 .. v12}, Lcom/jiolib/libclasses/business/RechargeTopupPaybill;->topupWithMapp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Landroid/os/Message;)I

    :cond_1
    :goto_0
    const-string/jumbo p2, "service::topup:paymentChannel=%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 10
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string/jumbo p2, "service::topup::no paymentChannel:generatePPUrlWithoutMAPP=%s"

    new-array v0, v2, [Ljava/lang/Object;

    sget-boolean v2, Lcom/jiolib/libclasses/business/MappActor;->generatePPUrlWithoutMAPP:Z

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 14
    sget-boolean p1, Lcom/jiolib/libclasses/business/MappActor;->generatePPUrlWithoutMAPP:Z

    if-eqz p1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->h:Lcom/jiolib/libclasses/business/RechargeTopupPaybill;

    iget-object v1, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->c:J

    iget v5, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->d:I

    iget-object v6, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->f:Landroid/os/Message;

    invoke-virtual/range {v0 .. v7}, Lcom/jiolib/libclasses/business/RechargeTopupPaybill;->serviceTopupWithoutMapp(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Landroid/os/Message;)I

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->h:Lcom/jiolib/libclasses/business/RechargeTopupPaybill;

    iget-object v1, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->b:Ljava/lang/String;

    const/4 v4, 0x2

    iget-wide v5, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->c:J

    iget v7, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->d:I

    iget-object v8, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->f:Landroid/os/Message;

    invoke-virtual/range {v0 .. v9}, Lcom/jiolib/libclasses/business/RechargeTopupPaybill;->topupWithMapp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Landroid/os/Message;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 17
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 18
    :cond_4
    :try_start_1
    iget-object p2, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$l;->f:Landroid/os/Message;

    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 19
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 20
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
