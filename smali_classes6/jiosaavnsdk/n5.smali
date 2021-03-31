.class public Ljiosaavnsdk/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljiosaavnsdk/l5;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/n5;->g:Ljiosaavnsdk/l5;

    iput-object p2, p0, Ljiosaavnsdk/n5;->a:Ljava/lang/String;

    iput-object p3, p0, Ljiosaavnsdk/n5;->b:Ljava/lang/String;

    iput-object p4, p0, Ljiosaavnsdk/n5;->c:Ljava/lang/String;

    iput p5, p0, Ljiosaavnsdk/n5;->d:I

    iput-object p6, p0, Ljiosaavnsdk/n5;->e:Ljava/lang/String;

    iput-object p7, p0, Ljiosaavnsdk/n5;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ljiosaavnsdk/n5;->g:Ljiosaavnsdk/l5;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/l5;->b:Ljiosaavnsdk/e5;

    .line 2
    iget-object v1, p0, Ljiosaavnsdk/n5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljiosaavnsdk/e5;->c(Ljava/lang/String;)Ljiosaavnsdk/x4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ljiosaavnsdk/n5;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljiosaavnsdk/x4;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljiosaavnsdk/x4;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Ljiosaavnsdk/n5;->g:Ljiosaavnsdk/l5;

    .line 3
    iget-object v1, v1, Ljiosaavnsdk/l5;->b:Ljiosaavnsdk/e5;

    .line 4
    iget-object v2, p0, Ljiosaavnsdk/n5;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljiosaavnsdk/e5;->b(Ljava/lang/String;)Ljiosaavnsdk/w4;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ljiosaavnsdk/n5;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v1, p0, Ljiosaavnsdk/n5;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/w4;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljiosaavnsdk/x4;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Ljiosaavnsdk/n5;->c:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Ljiosaavnsdk/x4;->B:Ljava/lang/String;

    .line 6
    iget v1, p0, Ljiosaavnsdk/n5;->d:I

    .line 7
    iput v1, v0, Ljiosaavnsdk/x4;->k:I

    .line 8
    iget-object v1, p0, Ljiosaavnsdk/n5;->e:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Ljiosaavnsdk/x4;->h:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Ljiosaavnsdk/n5;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ljiosaavnsdk/n5;->f:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Ljiosaavnsdk/x4;->z:Ljava/lang/String;

    .line 12
    :cond_2
    invoke-static {}, Ljiosaavnsdk/l5;->b()Ljiosaavnsdk/l5;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2, v3}, Ljiosaavnsdk/l5;->a(Ljiosaavnsdk/z2;ZZZ)Z

    :cond_3
    return-void
.end method
