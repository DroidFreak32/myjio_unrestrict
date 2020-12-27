.class public Lcom/jiolib/libclasses/business/SRAPICalling$f;
.super Ljava/lang/Object;
.source "SRAPICalling.java"

# interfaces
.implements Lg33$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiolib/libclasses/business/SRAPICalling;->lookUpValue(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Message;

.field public final synthetic d:Lcom/jiolib/libclasses/business/SRAPICalling;


# direct methods
.method public constructor <init>(Lcom/jiolib/libclasses/business/SRAPICalling;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/SRAPICalling$f;->d:Lcom/jiolib/libclasses/business/SRAPICalling;

    iput-object p2, p0, Lcom/jiolib/libclasses/business/SRAPICalling$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jiolib/libclasses/business/SRAPICalling$f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jiolib/libclasses/business/SRAPICalling$f;->c:Landroid/os/Message;

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

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "code"

    .line 1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "respMsg"

    .line 2
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "0"

    .line 3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    iget-object p2, p0, Lcom/jiolib/libclasses/business/SRAPICalling$f;->d:Lcom/jiolib/libclasses/business/SRAPICalling;

    invoke-static {p2}, Lcom/jiolib/libclasses/business/SRAPICalling;->access$000(Lcom/jiolib/libclasses/business/SRAPICalling;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p2

    sget-object v3, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p2, v3, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 5
    iget-object p2, p0, Lcom/jiolib/libclasses/business/SRAPICalling$f;->d:Lcom/jiolib/libclasses/business/SRAPICalling;

    invoke-static {p2}, Lcom/jiolib/libclasses/business/SRAPICalling;->access$000(Lcom/jiolib/libclasses/business/SRAPICalling;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p2

    iget-object v3, p0, Lcom/jiolib/libclasses/business/SRAPICalling$f;->d:Lcom/jiolib/libclasses/business/SRAPICalling;

    invoke-static {v3}, Lcom/jiolib/libclasses/business/SRAPICalling;->access$000(Lcom/jiolib/libclasses/business/SRAPICalling;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/jiolib/libclasses/business/LookUpValueRep;

    invoke-virtual {p2, v3, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jiolib/libclasses/business/LookUpValueRep;

    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    iget-object v5, p0, Lcom/jiolib/libclasses/business/SRAPICalling$f;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/jiolib/libclasses/business/SRAPICalling$f;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v6, p2}, Lcom/jiolib/libclasses/business/Session;->setLookUpValueReps(Ljava/lang/String;Ljava/lang/String;Lcom/jiolib/libclasses/business/LookUpValueRep;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/jiolib/libclasses/business/SRAPICalling$f;->c:Landroid/os/Message;

    iput-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 8
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/jiolib/libclasses/business/SRAPICalling$f;->c:Landroid/os/Message;

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 9
    :goto_0
    :try_start_2
    sget-object p2, Lj33;->d:Lj33$a;

    const-string v3, "Customer::lookUpValue:code=%s respMsg=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    aput-object v2, v5, v0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj33$a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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

    .line 10
    :goto_1
    :try_start_3
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {v0, p2}, Lj33$a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, -0x1

    .line 11
    :try_start_4
    iget-object p2, p0, Lcom/jiolib/libclasses/business/SRAPICalling$f;->c:Landroid/os/Message;

    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 12
    iget-object p1, p0, Lcom/jiolib/libclasses/business/SRAPICalling$f;->c:Landroid/os/Message;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    .line 13
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/jiolib/libclasses/business/SRAPICalling$f;->c:Landroid/os/Message;

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 14
    iget-object p1, p0, Lcom/jiolib/libclasses/business/SRAPICalling$f;->c:Landroid/os/Message;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 15
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {v0, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    .line 16
    :goto_3
    throw p2

    .line 17
    :cond_2
    :goto_4
    :try_start_6
    iget-object p2, p0, Lcom/jiolib/libclasses/business/SRAPICalling$f;->c:Landroid/os/Message;

    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 18
    iget-object p1, p0, Lcom/jiolib/libclasses/business/SRAPICalling$f;->c:Landroid/os/Message;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 19
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
