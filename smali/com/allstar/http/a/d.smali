.class public abstract Lcom/allstar/http/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/allstar/http/c/a;


# instance fields
.field public a:Lcom/allstar/http/message/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/allstar/http/a/d;->a:Lcom/allstar/http/message/c;

    invoke-virtual {p0, v0}, Lcom/allstar/http/a/d;->onResponseReceived(Lcom/allstar/http/message/c;)V

    return-void
.end method

.method public abstract onResponseReceived(Lcom/allstar/http/message/c;)V
.end method

.method public abstract onTimeout(Lcom/allstar/http/message/b;)V
.end method

.method public setHttpResponse(Lcom/allstar/http/message/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/allstar/http/a/d;->a:Lcom/allstar/http/message/c;

    return-void
.end method
