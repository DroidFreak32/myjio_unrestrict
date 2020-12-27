.class public Lcom/ril/jio/jiosdk/sync/d$f;
.super Lcom/ril/jio/jiosdk/Notification/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/sync/d;->a(Ljava/util/concurrent/CountDownLatch;[Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/Notification/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:[Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/sync/d;[Lorg/json/JSONObject;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/ril/jio/jiosdk/sync/d$f;->a:[Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ril/jio/jiosdk/sync/d$f;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ril/jio/jiosdk/Notification/a$b;->a(Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d$f;->a:[Lorg/json/JSONObject;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$f;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ril/jio/jiosdk/Notification/a$b;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$f;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
