.class public Lnd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lrd3;


# direct methods
.method public constructor <init>(Lrd3;I)V
    .locals 0

    iput-object p1, p0, Lnd3;->t:Lrd3;

    iput p2, p0, Lnd3;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 9

    iget-object p1, p0, Lnd3;->t:Lrd3;

    iget-object p1, p1, Lrd3;->d:Ljava/lang/String;

    invoke-static {p1}, Lmm3;->e(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnd3;->t:Lrd3;

    iget-object p1, p1, Lrd3;->d:Ljava/lang/String;

    const-class v1, Ljd3;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    :try_start_0
    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    iget-object v2, p0, Lnd3;->t:Lrd3;

    iget-object v2, v2, Lrd3;->a:Ljava/util/List;

    iget v3, p0, Lnd3;->s:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lad3;

    iget v3, p0, Lnd3;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v4, "type_isaavnmodel"

    :try_start_1
    invoke-static {v1, v2, v3, v4}, Lul3;->a(Landroid/app/Activity;Lad3;ILjava/lang/String;)Lul3;

    move-result-object v1

    new-instance v8, Ljiosaavnsdk/ja;

    invoke-direct {v8}, Ljiosaavnsdk/ja;-><init>()V

    iget v2, p0, Lnd3;->s:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lnd3;->s:I

    add-int/2addr v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, ""

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnd3;->t:Lrd3;

    iget-object v4, v4, Lrd3;->c:Ljiosaavnsdk/fd;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lnd3;->t:Lrd3;

    iget-object v4, v4, Lrd3;->c:Ljiosaavnsdk/fd;

    .line 1
    iget-object v4, v4, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    .line 2
    invoke-virtual {v4}, Ljiosaavnsdk/fd$a;->a()I

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lnd3;->t:Lrd3;

    iget-object v4, v4, Lrd3;->c:Ljiosaavnsdk/fd;

    .line 3
    iget-object v4, v4, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    .line 4
    invoke-virtual {v4}, Ljiosaavnsdk/fd$a;->a()I

    move-result v4

    if-eq v4, p1, :cond_3

    iget v4, p0, Lnd3;->s:I

    if-nez v4, :cond_1

    iget-object v4, p0, Lnd3;->t:Lrd3;

    iget-object v4, v4, Lrd3;->c:Ljiosaavnsdk/fd;

    .line 5
    iget-boolean v4, v4, Ljiosaavnsdk/fd;->A:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v4, :cond_1

    const-string v0, "featured"

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 6
    :cond_1
    :try_start_3
    iget-object v4, p0, Lnd3;->t:Lrd3;

    iget-object v4, v4, Lrd3;->c:Ljiosaavnsdk/fd;

    .line 7
    iget-boolean v4, v4, Ljiosaavnsdk/fd;->A:Z

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    if-ltz v2, :cond_3

    .line 8
    iget-object v3, p0, Lnd3;->t:Lrd3;

    iget-object v3, v3, Lrd3;->c:Ljiosaavnsdk/fd;

    .line 9
    iget-object v3, v3, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    .line 10
    invoke-virtual {v3}, Ljiosaavnsdk/fd$a;->a()I

    move-result v3

    rem-int v3, v2, v3

    add-int/2addr v3, p1

    iget-object v4, p0, Lnd3;->t:Lrd3;

    iget-object v4, v4, Lrd3;->c:Ljiosaavnsdk/fd;

    .line 11
    iget-object v4, v4, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    .line 12
    invoke-virtual {v4}, Ljiosaavnsdk/fd$a;->a()I

    move-result v4

    div-int/2addr v2, v4

    add-int/2addr v2, p1

    add-int/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "."

    :try_start_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v6, v3

    :goto_1
    iget-object v0, p0, Lnd3;->t:Lrd3;

    iget-object v0, v0, Lrd3;->a:Ljava/util/List;

    iget v2, p0, Lnd3;->s:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad3;

    invoke-interface {v0}, Lad3;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_4

    const-string v2, "playlist"

    :try_start_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnd3;->t:Lrd3;

    iget-object v2, v2, Lrd3;->a:Ljava/util/List;

    iget v3, p0, Lnd3;->s:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/Nc;

    invoke-virtual {v2}, Ljiosaavnsdk/Nc;->u()Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v2, :cond_4

    const-string v0, "mix"

    :cond_4
    move-object v5, v0

    :try_start_6
    iget-object v0, p0, Lnd3;->t:Lrd3;

    iget-object v0, v0, Lrd3;->a:Ljava/util/List;

    iget v2, p0, Lnd3;->s:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad3;

    invoke-interface {v0}, Lad3;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lnd3;->t:Lrd3;

    iget-object v0, v0, Lrd3;->a:Ljava/util/List;

    iget v2, p0, Lnd3;->s:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad3;

    invoke-interface {v0}, Lad3;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lnd3;->t:Lrd3;

    iget-object v0, v0, Lrd3;->a:Ljava/util/List;

    iget v2, p0, Lnd3;->s:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lad3;

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v0, "android:long_press"

    .line 13
    :try_start_7
    iput-object v0, v8, Ljiosaavnsdk/ja;->i:Ljava/lang/String;

    .line 14
    sget-object v0, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 15
    iput-object v0, v8, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 16
    iput-object v1, v8, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 17
    iget-object v0, p0, Lnd3;->t:Lrd3;

    iget-object v0, v0, Lrd3;->c:Ljiosaavnsdk/fd;

    invoke-virtual {v8, v0}, Ljiosaavnsdk/ja;->a(Ljiosaavnsdk/fd;)V

    new-instance v0, Lkk3;

    invoke-direct {v0, v8}, Lkk3;-><init>(Ljiosaavnsdk/ja;)V

    invoke-virtual {v0}, Lkk3;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return p1
.end method
