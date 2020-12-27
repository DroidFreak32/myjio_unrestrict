.class public Lcom/jiolib/libclasses/business/ProductOffer$b;
.super Ljava/lang/Object;
.source "ProductOffer.java"

# interfaces
.implements Lg33$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiolib/libclasses/business/ProductOffer;->pprechargeCommon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Landroid/os/Message;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Message;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/jiolib/libclasses/business/ProductOffer;Landroid/os/Message;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/jiolib/libclasses/business/ProductOffer$b;->a:Landroid/os/Message;

    iput-object p3, p0, Lcom/jiolib/libclasses/business/ProductOffer$b;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/jiolib/libclasses/business/ProductOffer$b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :try_start_0
    const-string v1, "code"

    .line 1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "0"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const-string v2, "respMsg"

    .line 3
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const-string v2, "paymentURL"

    .line 4
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p2

    .line 6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    .line 7
    iget-object p2, p0, Lcom/jiolib/libclasses/business/ProductOffer$b;->a:Landroid/os/Message;

    iput-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    sget-object p2, Lj33;->d:Lj33$a;

    const-string v5, "PPRecharge=%s, decodedBytes=%s"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v2, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj33$a;->a(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/jiolib/libclasses/business/ProductOffer$b;->a:Landroid/os/Message;

    iput-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    new-instance p2, Lcom/jiolib/libclasses/business/EventItem;

    invoke-direct {p2}, Lcom/jiolib/libclasses/business/EventItem;-><init>()V

    const-string v0, "recharge"

    .line 11
    invoke-virtual {p2, v0}, Lcom/jiolib/libclasses/business/EventItem;->setDescription(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/jiolib/libclasses/business/ProductOffer$b;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/jiolib/libclasses/business/EventItem;->setPeerPhoneNumber(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/jiolib/libclasses/business/EventItem;->setTimestamp(J)V

    .line 14
    invoke-virtual {p2, v4}, Lcom/jiolib/libclasses/business/EventItem;->setType(I)V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "amount"

    .line 16
    iget-wide v2, p0, Lcom/jiolib/libclasses/business/ProductOffer$b;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "serviceId"

    .line 17
    iget-object v2, p0, Lcom/jiolib/libclasses/business/ProductOffer$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "status"

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p2, v0}, Lcom/jiolib/libclasses/business/EventItem;->setParameters(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catch_0
    move-exception p2

    .line 20
    :try_start_2
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {v0, p2}, Lj33$a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 21
    :cond_0
    :try_start_3
    iget-object p1, p0, Lcom/jiolib/libclasses/business/ProductOffer$b;->a:Landroid/os/Message;

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string p1, "message"

    .line 22
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 23
    sget-object p2, Lj33;->d:Lj33$a;

    const-string v2, "PPRecharge=%s, message=%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object p1, v4, v0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x1

    goto :goto_3

    :catchall_0
    move-exception p2

    const/4 p1, 0x1

    goto :goto_1

    :catch_1
    move-exception p2

    const/4 p1, 0x1

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    .line 24
    :goto_0
    :try_start_4
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {v0, p2}, Lj33$a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 p1, -0x1

    .line 25
    :try_start_5
    iget-object p2, p0, Lcom/jiolib/libclasses/business/ProductOffer$b;->a:Landroid/os/Message;

    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 26
    iget-object p1, p0, Lcom/jiolib/libclasses/business/ProductOffer$b;->a:Landroid/os/Message;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    .line 27
    :goto_1
    :try_start_6
    iget-object v0, p0, Lcom/jiolib/libclasses/business/ProductOffer$b;->a:Landroid/os/Message;

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 28
    iget-object p1, p0, Lcom/jiolib/libclasses/business/ProductOffer$b;->a:Landroid/os/Message;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 29
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {v0, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    .line 30
    :goto_2
    throw p2

    .line 31
    :cond_1
    :goto_3
    :try_start_7
    iget-object p2, p0, Lcom/jiolib/libclasses/business/ProductOffer$b;->a:Landroid/os/Message;

    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 32
    iget-object p1, p0, Lcom/jiolib/libclasses/business/ProductOffer$b;->a:Landroid/os/Message;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 33
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
