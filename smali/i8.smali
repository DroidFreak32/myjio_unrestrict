.class public final Li8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/allstar/https/Connection;


# direct methods
.method public constructor <init>(Lcom/allstar/https/Connection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8;->a:Lcom/allstar/https/Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li8;->a:Lcom/allstar/https/Connection;

    invoke-virtual {v0}, Lcom/allstar/https/Connection;->load()Lcom/allstar/https/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li8;->a:Lcom/allstar/https/Connection;

    invoke-virtual {v1}, Lcom/allstar/https/Connection;->getRequest()Lcom/allstar/https/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/allstar/https/e;->getCallback()Lcom/allstar/https/c$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/allstar/https/c$a;->call(Lcom/allstar/https/g;)V

    :cond_0
    return-void
.end method
