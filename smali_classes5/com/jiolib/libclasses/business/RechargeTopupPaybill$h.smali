.class public Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;
.super Ljava/lang/Object;
.source "RechargeTopupPaybill.java"

# interfaces
.implements Lcom/jiolib/libclasses/business/MappActor$IMappActor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiolib/libclasses/business/RechargeTopupPaybill;->accountTopup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Landroid/os/Message;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Landroid/os/Message;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/jiolib/libclasses/business/RechargeTopupPaybill;


# direct methods
.method public constructor <init>(Lcom/jiolib/libclasses/business/RechargeTopupPaybill;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Message;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->h:Lcom/jiolib/libclasses/business/RechargeTopupPaybill;

    iput-object p2, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->c:J

    iput-object p6, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->d:Landroid/os/Message;

    iput-object p7, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->e:Ljava/lang/String;

    iput p8, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->f:I

    iput-object p9, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecuted(ILjava/util/Map;)V
    .locals 12
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

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "respMsg"

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string p2, "paymentChannel"

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "PAYMENT_CLIENT"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->h:Lcom/jiolib/libclasses/business/RechargeTopupPaybill;

    iget-object v3, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->b:Ljava/lang/String;

    iget-wide v5, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->c:J

    iget-object v7, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->d:Landroid/os/Message;

    invoke-virtual/range {v2 .. v7}, Lcom/jiolib/libclasses/business/RechargeTopupPaybill;->accountTopupWithoutMapp(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Message;)I

    goto :goto_0

    :cond_0
    const-string p2, "PAYMENT_SERVER"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->h:Lcom/jiolib/libclasses/business/RechargeTopupPaybill;

    iget-object v3, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->b:Ljava/lang/String;

    const/4 v6, 0x1

    iget-wide v7, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->c:J

    iget v9, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->f:I

    iget-object v10, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->g:Ljava/lang/String;

    iget-object v11, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->d:Landroid/os/Message;

    invoke-virtual/range {v2 .. v11}, Lcom/jiolib/libclasses/business/RechargeTopupPaybill;->topupWithMapp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Landroid/os/Message;)I

    .line 9
    :cond_1
    :goto_0
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "Account::topup:paymentChannel=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string p2, "Account::topup::no paymentChannel:generatePPUrlWithoutMAPP=%s"

    new-array v1, v1, [Ljava/lang/Object;

    sget-boolean v2, Lcom/jiolib/libclasses/business/MappActor;->generatePPUrlWithoutMAPP:Z

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 13
    sget-boolean p1, Lcom/jiolib/libclasses/business/MappActor;->generatePPUrlWithoutMAPP:Z

    if-eqz p1, :cond_3

    .line 14
    iget-object v0, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->h:Lcom/jiolib/libclasses/business/RechargeTopupPaybill;

    iget-object v1, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->c:J

    iget-object v5, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->d:Landroid/os/Message;

    invoke-virtual/range {v0 .. v5}, Lcom/jiolib/libclasses/business/RechargeTopupPaybill;->accountTopupWithoutMapp(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Message;)I

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->h:Lcom/jiolib/libclasses/business/RechargeTopupPaybill;

    iget-object v1, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->b:Ljava/lang/String;

    const/4 v4, 0x1

    iget-wide v5, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->c:J

    iget v7, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->f:I

    iget-object v8, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->d:Landroid/os/Message;

    invoke-virtual/range {v0 .. v9}, Lcom/jiolib/libclasses/business/RechargeTopupPaybill;->topupWithMapp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Landroid/os/Message;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 17
    :cond_4
    :try_start_1
    iget-object p2, p0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill$h;->d:Landroid/os/Message;

    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 18
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 19
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
