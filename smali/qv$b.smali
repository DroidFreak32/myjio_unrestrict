.class public Lqv$b;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final s:Lcom/android/volley/Request;

.field public final t:Lwv;

.field public final u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lqv;Lcom/android/volley/Request;Lwv;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lqv$b;->s:Lcom/android/volley/Request;

    .line 3
    iput-object p3, p0, Lqv$b;->t:Lwv;

    .line 4
    iput-object p4, p0, Lqv$b;->u:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv$b;->s:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqv$b;->s:Lcom/android/volley/Request;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqv$b;->t:Lwv;

    invoke-virtual {v0}, Lwv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lqv$b;->s:Lcom/android/volley/Request;

    iget-object v1, p0, Lqv$b;->t:Lwv;

    iget-object v1, v1, Lwv;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->deliverResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lqv$b;->s:Lcom/android/volley/Request;

    iget-object v1, p0, Lqv$b;->t:Lwv;

    iget-object v1, v1, Lwv;->c:Lcom/android/volley/VolleyError;

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->deliverError(Lcom/android/volley/VolleyError;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lqv$b;->t:Lwv;

    iget-boolean v0, v0, Lwv;->d:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lqv$b;->s:Lcom/android/volley/Request;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lqv$b;->s:Lcom/android/volley/Request;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lqv$b;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
