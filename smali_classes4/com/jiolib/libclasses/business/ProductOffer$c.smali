.class public Lcom/jiolib/libclasses/business/ProductOffer$c;
.super Ljava/lang/Object;
.source "ProductOffer.java"

# interfaces
.implements Lg33$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiolib/libclasses/business/ProductOffer;->rechargeWithMapp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILandroid/os/Message;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Message;


# direct methods
.method public constructor <init>(Lcom/jiolib/libclasses/business/ProductOffer;Landroid/os/Message;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/jiolib/libclasses/business/ProductOffer$c;->a:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/Map;)V
    .locals 5
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

    if-nez p1, :cond_2

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

    if-eqz v2, :cond_1

    const-string v1, "respMsg"

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const-string v1, "paymentUrl"

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "orderNo"

    .line 5
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 7
    :goto_0
    sget-object v1, Lj33;->d:Lj33$a;

    const-string v2, "recharge:returnURL=%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj33$a;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/jiolib/libclasses/business/ProductOffer$c;->a:Landroid/os/Message;

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_4

    .line 9
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/jiolib/libclasses/business/ProductOffer$c;->a:Landroid/os/Message;

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string p1, "message"

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    sget-object p2, Lj33;->d:Lj33$a;

    const-string v2, "recharge:code=%s, message=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object p1, v4, v0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_4

    :catchall_0
    move-exception p2

    const/4 p1, 0x1

    goto :goto_2

    :catch_0
    move-exception p2

    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    .line 12
    :goto_1
    :try_start_2
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {v0, p2}, Lj33$a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, -0x1

    .line 13
    :try_start_3
    iget-object p2, p0, Lcom/jiolib/libclasses/business/ProductOffer$c;->a:Landroid/os/Message;

    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 14
    iget-object p1, p0, Lcom/jiolib/libclasses/business/ProductOffer$c;->a:Landroid/os/Message;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    .line 15
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/jiolib/libclasses/business/ProductOffer$c;->a:Landroid/os/Message;

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 16
    iget-object p1, p0, Lcom/jiolib/libclasses/business/ProductOffer$c;->a:Landroid/os/Message;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 17
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {v0, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    .line 18
    :goto_3
    throw p2

    .line 19
    :cond_2
    :goto_4
    :try_start_5
    iget-object p2, p0, Lcom/jiolib/libclasses/business/ProductOffer$c;->a:Landroid/os/Message;

    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 20
    iget-object p1, p0, Lcom/jiolib/libclasses/business/ProductOffer$c;->a:Landroid/os/Message;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 21
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
