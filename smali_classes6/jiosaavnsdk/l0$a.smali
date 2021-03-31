.class public Ljiosaavnsdk/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/l0;->a(Ljiosaavnsdk/l0$c;Ljiosaavnsdk/l0$d;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/l0$d;

.field public final synthetic b:Ljiosaavnsdk/l0$c;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Ljiosaavnsdk/l0;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/l0;Ljiosaavnsdk/l0$d;Ljiosaavnsdk/l0$c;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/l0$a;->e:Ljiosaavnsdk/l0;

    iput-object p2, p0, Ljiosaavnsdk/l0$a;->a:Ljiosaavnsdk/l0$d;

    iput-object p3, p0, Ljiosaavnsdk/l0$a;->b:Ljiosaavnsdk/l0$c;

    iput-object p4, p0, Ljiosaavnsdk/l0$a;->c:Ljava/util/List;

    iput p5, p0, Ljiosaavnsdk/l0$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Ljiosaavnsdk/l0$a;->a:Ljiosaavnsdk/l0$d;

    .line 1
    iget-object v1, v0, Ljiosaavnsdk/l0$d;->a:Ljiosaavnsdk/x4;

    .line 2
    iget-object v2, p0, Ljiosaavnsdk/l0$a;->b:Ljiosaavnsdk/l0$c;

    sget-object v3, Ljiosaavnsdk/l0$c;->a:Ljiosaavnsdk/l0$c;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Ljiosaavnsdk/pa;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/pa;

    invoke-virtual {v1}, Ljiosaavnsdk/x4;->k()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshList song list size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ljiosaavnsdk/pa;->q:Ljiosaavnsdk/od;

    .line 4
    iget-object v3, v3, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v3, Ljiosaavnsdk/x4;

    .line 5
    invoke-virtual {v3}, Ljiosaavnsdk/x4;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "samrath"

    invoke-static {v3, v2}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ljiosaavnsdk/pa;->q:Ljiosaavnsdk/od;

    .line 6
    iget-object v2, v2, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v2, Ljiosaavnsdk/x4;

    .line 7
    iput-object v1, v2, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    invoke-virtual {v2}, Ljiosaavnsdk/x4;->r()V

    .line 8
    iget-object v1, v0, Ljiosaavnsdk/pa;->q:Ljiosaavnsdk/od;

    invoke-virtual {v1, v4}, Ljiosaavnsdk/od;->b(Z)V

    iget-object v1, v0, Ljiosaavnsdk/pa;->q:Ljiosaavnsdk/od;

    .line 9
    iget-object v1, v1, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v1, Ljiosaavnsdk/x4;

    .line 10
    invoke-virtual {v1}, Ljiosaavnsdk/x4;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Ljiosaavnsdk/pa;->q:Ljiosaavnsdk/od;

    const-string v1, "loading_footer"

    invoke-static {v1}, Ljiosaavnsdk/u2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljiosaavnsdk/pd;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 11
    :cond_0
    sget-object v3, Ljiosaavnsdk/l0$c;->c:Ljiosaavnsdk/l0$c;

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    .line 12
    iget-object v0, v0, Ljiosaavnsdk/l0$d;->b:Ljava/util/List;

    .line 13
    sget-object v2, Ljiosaavnsdk/l0$c;->b:Ljiosaavnsdk/l0$c;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljiosaavnsdk/x4;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, v5}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    .line 14
    iget-object v1, v1, Ljiosaavnsdk/x4;->E:Ljava/util/List;

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, v5}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    iget-object v1, p0, Ljiosaavnsdk/l0$a;->c:Ljava/util/List;

    :goto_0
    iget-object v2, p0, Ljiosaavnsdk/l0$a;->e:Ljiosaavnsdk/l0;

    goto :goto_1

    :cond_2
    sget-object v0, Ljiosaavnsdk/l0$c;->b:Ljiosaavnsdk/l0$c;

    if-ne v2, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adding for page : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljiosaavnsdk/l0$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "for id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/l0$a;->a:Ljiosaavnsdk/l0$d;

    .line 16
    iget-object v1, v1, Ljiosaavnsdk/l0$d;->a:Ljiosaavnsdk/x4;

    .line 17
    iget-object v1, v1, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ui_crash"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, v5}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    iget-object v1, p0, Ljiosaavnsdk/l0$a;->c:Ljava/util/List;

    iget-object v2, p0, Ljiosaavnsdk/l0$a;->e:Ljiosaavnsdk/l0;

    .line 19
    :goto_1
    iget-object v2, v2, Ljiosaavnsdk/l0;->e:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, v1, v2, v4, v4}, Ljiosaavnsdk/v0;->a(Ljava/util/List;Landroid/content/Context;ZZ)Z

    goto :goto_4

    :cond_3
    sget-object v0, Ljiosaavnsdk/l0$c;->f:Ljiosaavnsdk/l0$c;

    if-eq v2, v0, :cond_6

    sget-object v0, Ljiosaavnsdk/l0$c;->e:Ljiosaavnsdk/l0$c;

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Ljiosaavnsdk/l0$c;->d:Ljiosaavnsdk/l0$c;

    if-ne v2, v0, :cond_7

    invoke-virtual {v1}, Ljiosaavnsdk/x4;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Ljiosaavnsdk/x4;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljiosaavnsdk/w4;

    invoke-virtual {v5}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const-string v2, "pids"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    iget-object v2, v1, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    const-string v3, "playlist"

    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, v1, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    invoke-static {v1}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playlist_name_key"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljiosaavnsdk/x4;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljiosaavnsdk/l0$a;->e:Ljiosaavnsdk/l0;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_4
    return-void
.end method
