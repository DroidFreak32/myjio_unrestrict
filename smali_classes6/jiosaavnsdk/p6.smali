.class public Ljiosaavnsdk/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/n6;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/n6;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/p6;->a:Ljiosaavnsdk/n6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ljiosaavnsdk/p6;->a:Ljiosaavnsdk/n6;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/n6;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/f6;

    iget-object v2, p0, Ljiosaavnsdk/p6;->a:Ljiosaavnsdk/n6;

    .line 3
    iget-object v2, v2, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    .line 4
    iget-object v3, p0, Ljiosaavnsdk/p6;->a:Ljiosaavnsdk/n6;

    .line 5
    iget v3, v3, Ljiosaavnsdk/n6;->f:I

    .line 6
    invoke-interface {v1, v2, v3}, Ljiosaavnsdk/f6;->a(Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
