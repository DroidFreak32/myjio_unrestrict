.class public Ljiosaavnsdk/n6$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/n6$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/n6$c;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/n6$c;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/n6$c$a;->a:Ljiosaavnsdk/n6$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/n6$c$a;->a:Ljiosaavnsdk/n6$c;

    iget-boolean v0, v0, Ljiosaavnsdk/n6$c;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljiosaavnsdk/b6;->a(I)Z

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/n6$c$a;->a:Ljiosaavnsdk/n6$c;

    iget-object v0, v0, Ljiosaavnsdk/n6$c;->b:Ljiosaavnsdk/n6;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/n6;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/f6;

    invoke-interface {v1}, Ljiosaavnsdk/f6;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
