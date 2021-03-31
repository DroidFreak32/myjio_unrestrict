.class public final Lcom/allstar/https/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/allstar/https/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static excute(Lcom/allstar/https/Connection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/allstar/https/Connection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Li8;

    invoke-direct {v0, p0}, Li8;-><init>(Lcom/allstar/https/Connection;)V

    .line 2
    invoke-static {}, Lcom/allstar/https/i;->getThreadPool()Lcom/allstar/https/i;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/allstar/https/i;->executeTask(Ljava/lang/Runnable;)V

    return-void
.end method
