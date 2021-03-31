.class public Ljiosaavnsdk/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnCloseListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/q3;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/q3;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/w3;->a:Ljiosaavnsdk/q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()Z
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/w3;->a:Ljiosaavnsdk/q3;

    iget-object v0, v0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    invoke-virtual {v0}, Ljiosaavnsdk/i4;->f()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    iget-object v0, p0, Ljiosaavnsdk/w3;->a:Ljiosaavnsdk/q3;

    iget-object v0, v0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    iget-object v0, v0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/w3;->a:Ljiosaavnsdk/q3;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/q3;->m:Landroid/app/Activity;

    .line 2
    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 3
    iget-boolean v1, v0, Lcom/jio/media/androidsdk/SaavnActivity;->b:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    const-string v1, "Getting jiotunes..."

    invoke-virtual {v0, v1}, Ljiosaavnsdk/b0;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/w3;->a:Ljiosaavnsdk/q3;

    invoke-virtual {v0}, Ljiosaavnsdk/q3;->e()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljiosaavnsdk/w3;->a:Ljiosaavnsdk/q3;

    iget-object v0, v0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    invoke-virtual {v0}, Ljiosaavnsdk/i4;->h()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
