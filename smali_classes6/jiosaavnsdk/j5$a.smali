.class public Ljiosaavnsdk/j5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/d3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/j5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/j5;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/j5;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/j5$a;->a:Ljiosaavnsdk/j5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/j5$a;->a:Ljiosaavnsdk/j5;

    iget-object v0, v0, Ljiosaavnsdk/j5;->a:Ljiosaavnsdk/f5;

    .line 1
    sget v1, Ljiosaavnsdk/f5;->p:I

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v1

    invoke-virtual {v1}, Ljiosaavnsdk/b6;->d()Ljiosaavnsdk/l6$b;

    move-result-object v1

    sget-object v2, Ljiosaavnsdk/l6$b;->a:Ljiosaavnsdk/l6$b;

    if-ne v1, v2, :cond_0

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v1

    invoke-virtual {v1}, Ljiosaavnsdk/b6;->k()Z

    :cond_0
    new-instance v1, Ljiosaavnsdk/f5$g;

    .line 3
    invoke-direct {v1, v0}, Ljiosaavnsdk/f5$g;-><init>(Ljiosaavnsdk/f5;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
