.class public abstract Lcom/allstar/http/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/allstar/http/c/a;


# instance fields
.field public a:Lcom/allstar/http/b/f;

.field public b:Lcom/allstar/http/message/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/allstar/http/a/c;->a:Lcom/allstar/http/b/f;

    iget-object v1, p0, Lcom/allstar/http/a/c;->b:Lcom/allstar/http/message/b;

    invoke-virtual {p0, v0, v1}, Lcom/allstar/http/a/c;->onRequestReceived(Lcom/allstar/http/b/f;Lcom/allstar/http/message/b;)V

    return-void
.end method

.method public abstract onRequestReceived(Lcom/allstar/http/b/f;Lcom/allstar/http/message/b;)V
.end method

.method public setConnection(Lcom/allstar/http/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/allstar/http/a/c;->a:Lcom/allstar/http/b/f;

    return-void
.end method

.method public setRequest(Lcom/allstar/http/message/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/allstar/http/a/c;->b:Lcom/allstar/http/message/b;

    return-void
.end method
