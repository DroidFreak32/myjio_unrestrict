.class public Lcom/inn/passivesdk/multithreading/HttpThreadPool$c;
.super Ljava/lang/Object;
.source "HttpThreadPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inn/passivesdk/multithreading/HttpThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/inn/passivesdk/multithreading/HttpThreadPool;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/multithreading/HttpThreadPool;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool$c;->b:Lcom/inn/passivesdk/multithreading/HttpThreadPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ULThread:_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->a()Lcom/inn/passivesdk/multithreading/HttpThreadPool;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->setUlFlag(Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool$c;->b:Lcom/inn/passivesdk/multithreading/HttpThreadPool;

    invoke-virtual {v0}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->uploadFile()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
