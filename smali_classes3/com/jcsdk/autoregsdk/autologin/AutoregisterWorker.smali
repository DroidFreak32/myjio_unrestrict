.class public Lcom/jcsdk/autoregsdk/autologin/AutoregisterWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/allstar/a/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcsdk/autoregsdk/autologin/AutoregisterWorker$AutoRegisterListener;
    }
.end annotation


# instance fields
.field public a:Lcom/jcsdk/autoregsdk/autologin/AutoregisterWorker$AutoRegisterListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jcsdk/autoregsdk/autologin/AutoregisterWorker$AutoRegisterListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/jcsdk/autoregsdk/autologin/AutoregisterWorker;->a:Lcom/jcsdk/autoregsdk/autologin/AutoregisterWorker$AutoRegisterListener;

    return-void
.end method

.method public static getUUID()[B
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/16 v1, 0x10

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public static hasHoneycomb()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/allstar/a/a/a/a;

    invoke-direct {v0}, Lcom/allstar/a/a/a/a;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lcom/allstar/a/a/a;->setListener(Lcom/allstar/a/a/a$a;)V

    .line 3
    invoke-static {}, Lcom/jcsdk/autoregsdk/autologin/AutoregisterWorker;->getUUID()[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    const-string v4, "acp.jiobuzz.com"

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/allstar/b/a;->encode([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/allstar/b/a;->encode([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/jcsdk/autoregsdk/autologin/CinBase64;->encode([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/allstar/b/a;->encode([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/allstar/b/a;->encode([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/allstar/b/a;->encode([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/allstar/b/a;->encode([B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/allstar/b/a;->encode([B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/allstar/b/a;->encode([B)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/allstar/b/a;->encode([B)Ljava/lang/String;

    move-result-object v18

    move-object v2, v0

    move-object v3, v4

    move-object/from16 v4, p1

    move/from16 v8, p4

    move-wide/from16 v9, p5

    move-object/from16 v17, p12

    invoke-virtual/range {v2 .. v18}, Lcom/allstar/a/a/a/a;->buildUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 5
    invoke-static {}, Lcom/jcsdk/autoregsdk/autologin/AutoregisterWorker;->hasHoneycomb()Z

    move-result v3

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/allstar/a/a/a;->httpHandle(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Main exe exception "

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lcom/jcsdk/autoregsdk/autologin/AutoregisterWorker;->onHandleFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onHandleFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcsdk/autoregsdk/autologin/AutoregisterWorker;->a:Lcom/jcsdk/autoregsdk/autologin/AutoregisterWorker$AutoRegisterListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/jcsdk/autoregsdk/autologin/AutoregisterWorker$AutoRegisterListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReponseNotSupport(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcsdk/autoregsdk/autologin/AutoregisterWorker;->a:Lcom/jcsdk/autoregsdk/autologin/AutoregisterWorker$AutoRegisterListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/jcsdk/autoregsdk/autologin/AutoregisterWorker$AutoRegisterListener;->onResponseNotSupport(J)V

    :cond_0
    return-void
.end method

.method public onResponseOk(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jcsdk/autoregsdk/autologin/AutoregisterWorker;->a:Lcom/jcsdk/autoregsdk/autologin/AutoregisterWorker$AutoRegisterListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/jcsdk/autoregsdk/autologin/AutoregisterWorker$AutoRegisterListener;->onResponseOk(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
