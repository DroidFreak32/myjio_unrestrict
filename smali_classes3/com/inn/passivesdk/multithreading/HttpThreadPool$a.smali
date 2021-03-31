.class public Lcom/inn/passivesdk/multithreading/HttpThreadPool$a;
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
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inn/passivesdk/multithreading/HttpThreadPool;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/multithreading/HttpThreadPool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool$a;->a:Lcom/inn/passivesdk/multithreading/HttpThreadPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/multithreading/HttpThreadPool$a;->a:Lcom/inn/passivesdk/multithreading/HttpThreadPool;

    invoke-virtual {v0}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->connect()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
