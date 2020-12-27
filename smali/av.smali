.class public final Lav;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/allstar/https/Connection;)V
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
    new-instance v0, Lbv;

    invoke-direct {v0, p0}, Lbv;-><init>(Lcom/allstar/https/Connection;)V

    .line 2
    invoke-static {}, Lgv;->a()Lgv;

    move-result-object p0

    invoke-virtual {p0, v0}, Lgv;->a(Ljava/lang/Runnable;)V

    return-void
.end method
