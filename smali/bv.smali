.class public final Lbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/allstar/https/Connection;


# direct methods
.method public constructor <init>(Lcom/allstar/https/Connection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv;->s:Lcom/allstar/https/Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv;->s:Lcom/allstar/https/Connection;

    invoke-virtual {v0}, Lcom/allstar/https/Connection;->b()Lev;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbv;->s:Lcom/allstar/https/Connection;

    invoke-virtual {v1}, Lcom/allstar/https/Connection;->a()Lcv;

    move-result-object v1

    invoke-virtual {v1}, Lcv;->c()Lav$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lav$a;->a(Lev;)V

    :cond_0
    return-void
.end method
