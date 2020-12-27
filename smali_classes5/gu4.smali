.class public abstract Lgu4;
.super Ljava/lang/Object;
.source "SingleSubscriber.java"

# interfaces
.implements Liu4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liu4;"
    }
.end annotation


# instance fields
.field public final s:Lbw4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbw4;

    invoke-direct {v0}, Lbw4;-><init>()V

    iput-object v0, p0, Lgu4;->s:Lbw4;

    return-void
.end method


# virtual methods
.method public final a(Liu4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgu4;->s:Lbw4;

    invoke-virtual {v0, p1}, Lbw4;->a(Liu4;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgu4;->s:Lbw4;

    invoke-virtual {v0}, Lbw4;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgu4;->s:Lbw4;

    invoke-virtual {v0}, Lbw4;->unsubscribe()V

    return-void
.end method
