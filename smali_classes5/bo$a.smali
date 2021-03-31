.class public final Lbo$a;
.super Ljava/util/concurrent/FutureTask;
.source "PicassoExecutorService.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lqn;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lbo$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqn;


# direct methods
.method public constructor <init>(Lqn;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lbo$a;->a:Lqn;

    return-void
.end method


# virtual methods
.method public a(Lbo$a;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbo$a;->a:Lqn;

    invoke-virtual {v0}, Lqn;->r()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lbo$a;->a:Lqn;

    invoke-virtual {v1}, Lqn;->r()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lbo$a;->a:Lqn;

    iget v0, v0, Lqn;->a:I

    iget-object p1, p1, Lbo$a;->a:Lqn;

    iget p1, p1, Lqn;->a:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbo$a;

    invoke-virtual {p0, p1}, Lbo$a;->a(Lbo$a;)I

    move-result p1

    return p1
.end method
