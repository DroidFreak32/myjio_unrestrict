.class public Ljiosaavnsdk/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnCloseListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/a4;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/a4;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/d4;->a:Ljiosaavnsdk/a4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()Z
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/d4;->a:Ljiosaavnsdk/a4;

    iget-object v0, v0, Ljiosaavnsdk/a4;->n:Ljiosaavnsdk/i4;

    invoke-virtual {v0}, Ljiosaavnsdk/i4;->e()V

    iget-object v0, p0, Ljiosaavnsdk/d4;->a:Ljiosaavnsdk/a4;

    iget-object v0, v0, Ljiosaavnsdk/a4;->n:Ljiosaavnsdk/i4;

    invoke-virtual {v0}, Ljiosaavnsdk/i4;->g()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    iget-object v0, p0, Ljiosaavnsdk/d4;->a:Ljiosaavnsdk/a4;

    iget-object v0, v0, Ljiosaavnsdk/a4;->n:Ljiosaavnsdk/i4;

    iget-object v0, v0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/d4;->a:Ljiosaavnsdk/a4;

    iget-object v0, v0, Ljiosaavnsdk/a4;->n:Ljiosaavnsdk/i4;

    invoke-virtual {v0}, Ljiosaavnsdk/i4;->h()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
