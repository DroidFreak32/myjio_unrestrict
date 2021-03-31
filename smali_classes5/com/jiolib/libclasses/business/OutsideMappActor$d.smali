.class public Lcom/jiolib/libclasses/business/OutsideMappActor$d;
.super Ljava/lang/Object;
.source "OutsideMappActor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiolib/libclasses/business/OutsideMappActor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Lcom/jiolib/libclasses/business/OutsideMappActor$IMappActor;


# direct methods
.method public constructor <init>(Lcom/jiolib/libclasses/business/OutsideMappActor;Ljava/lang/String;Ljava/lang/String;[BLcom/jiolib/libclasses/business/OutsideMappActor$IMappActor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/jiolib/libclasses/business/OutsideMappActor$d;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/jiolib/libclasses/business/OutsideMappActor$d;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/jiolib/libclasses/business/OutsideMappActor$d;->c:[B

    .line 5
    iput-object p5, p0, Lcom/jiolib/libclasses/business/OutsideMappActor$d;->d:Lcom/jiolib/libclasses/business/OutsideMappActor$IMappActor;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/net/OutsideMappClient;->getMappClient()Lcom/jiolib/libclasses/net/OutsideMappClient;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/jiolib/libclasses/business/OutsideMappActor$d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jiolib/libclasses/business/OutsideMappActor$d;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/jiolib/libclasses/business/OutsideMappActor$d;->c:[B

    invoke-virtual {v1, v2, v3, v4}, Lcom/jiolib/libclasses/net/OutsideMappClient;->uploadNew(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uploadId"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 v1, -0x1

    .line 6
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/jiolib/libclasses/business/OutsideMappActor$d;->d:Lcom/jiolib/libclasses/business/OutsideMappActor$IMappActor;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/jiolib/libclasses/business/OutsideMappActor$IMappActor;->onExecuted(ILjava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method
