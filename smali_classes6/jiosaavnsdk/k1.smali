.class public Ljiosaavnsdk/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljiosaavnsdk/l1;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/l1;I)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/k1;->b:Ljiosaavnsdk/l1;

    iput p2, p0, Ljiosaavnsdk/k1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 9

    iget-object p1, p0, Ljiosaavnsdk/k1;->b:Ljiosaavnsdk/l1;

    iget-object p1, p1, Ljiosaavnsdk/l1;->d:Ljava/lang/String;

    invoke-static {p1}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/k1;->b:Ljiosaavnsdk/l1;

    iget-object p1, p1, Ljiosaavnsdk/l1;->d:Ljava/lang/String;

    const-class v1, Ljiosaavnsdk/r9;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    :try_start_0
    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    iget-object v2, p0, Ljiosaavnsdk/k1;->b:Ljiosaavnsdk/l1;

    iget-object v2, v2, Ljiosaavnsdk/l1;->a:Ljava/util/List;

    iget v3, p0, Ljiosaavnsdk/k1;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/z2;

    iget v3, p0, Ljiosaavnsdk/k1;->a:I

    const-string v4, "type_isaavnmodel"

    invoke-static {v1, v2, v3, v4}, Ljiosaavnsdk/p2;->a(Landroid/app/Activity;Ljiosaavnsdk/z2;ILjava/lang/String;)Ljiosaavnsdk/p2;

    move-result-object v1

    new-instance v8, Ljiosaavnsdk/u0;

    invoke-direct {v8}, Ljiosaavnsdk/u0;-><init>()V

    iget v2, p0, Ljiosaavnsdk/k1;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Ljiosaavnsdk/k1;->a:I

    add-int/2addr v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljiosaavnsdk/k1;->b:Ljiosaavnsdk/l1;

    iget-object v4, v4, Ljiosaavnsdk/l1;->c:Ljiosaavnsdk/x5;

    if-eqz v4, :cond_3

    .line 1
    iget-object v4, v4, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    .line 2
    invoke-virtual {v4}, Ljiosaavnsdk/x5$a;->a()I

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Ljiosaavnsdk/k1;->b:Ljiosaavnsdk/l1;

    iget-object v4, v4, Ljiosaavnsdk/l1;->c:Ljiosaavnsdk/x5;

    .line 3
    iget-object v4, v4, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    .line 4
    invoke-virtual {v4}, Ljiosaavnsdk/x5$a;->a()I

    move-result v4

    if-eq v4, p1, :cond_3

    iget v4, p0, Ljiosaavnsdk/k1;->a:I

    if-nez v4, :cond_1

    iget-object v4, p0, Ljiosaavnsdk/k1;->b:Ljiosaavnsdk/l1;

    iget-object v4, v4, Ljiosaavnsdk/l1;->c:Ljiosaavnsdk/x5;

    .line 5
    iget-boolean v4, v4, Ljiosaavnsdk/x5;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    const-string v0, "featured"

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 6
    :cond_1
    :try_start_1
    iget-object v4, p0, Ljiosaavnsdk/k1;->b:Ljiosaavnsdk/l1;

    iget-object v4, v4, Ljiosaavnsdk/l1;->c:Ljiosaavnsdk/x5;

    .line 7
    iget-boolean v5, v4, Ljiosaavnsdk/x5;->i:Z

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    if-ltz v2, :cond_3

    .line 8
    iget-object v3, v4, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    .line 9
    invoke-virtual {v3}, Ljiosaavnsdk/x5$a;->a()I

    move-result v3

    rem-int v3, v2, v3

    add-int/2addr v3, p1

    iget-object v4, p0, Ljiosaavnsdk/k1;->b:Ljiosaavnsdk/l1;

    iget-object v4, v4, Ljiosaavnsdk/l1;->c:Ljiosaavnsdk/x5;

    .line 10
    iget-object v4, v4, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    .line 11
    invoke-virtual {v4}, Ljiosaavnsdk/x5$a;->a()I

    move-result v4

    div-int/2addr v2, v4

    add-int/2addr v2, p1

    add-int/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v6, v3

    :goto_1
    iget-object v0, p0, Ljiosaavnsdk/k1;->b:Ljiosaavnsdk/l1;

    iget-object v0, v0, Ljiosaavnsdk/l1;->a:Ljava/util/List;

    iget v2, p0, Ljiosaavnsdk/k1;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/z2;

    invoke-interface {v0}, Ljiosaavnsdk/z2;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "playlist"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ljiosaavnsdk/k1;->b:Ljiosaavnsdk/l1;

    iget-object v2, v2, Ljiosaavnsdk/l1;->a:Ljava/util/List;

    iget v3, p0, Ljiosaavnsdk/k1;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/x4;

    invoke-virtual {v2}, Ljiosaavnsdk/x4;->q()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_4

    const-string v0, "mix"

    :cond_4
    move-object v5, v0

    :try_start_2
    iget-object v0, p0, Ljiosaavnsdk/k1;->b:Ljiosaavnsdk/l1;

    iget-object v0, v0, Ljiosaavnsdk/l1;->a:Ljava/util/List;

    iget v2, p0, Ljiosaavnsdk/k1;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/z2;

    invoke-interface {v0}, Ljiosaavnsdk/z2;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ljiosaavnsdk/k1;->b:Ljiosaavnsdk/l1;

    iget-object v0, v0, Ljiosaavnsdk/l1;->a:Ljava/util/List;

    iget v2, p0, Ljiosaavnsdk/k1;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/z2;

    invoke-interface {v0}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Ljiosaavnsdk/k1;->b:Ljiosaavnsdk/l1;

    iget-object v0, v0, Ljiosaavnsdk/l1;->a:Ljava/util/List;

    iget v2, p0, Ljiosaavnsdk/k1;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljiosaavnsdk/z2;

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "android:long_press"

    .line 12
    :try_start_3
    iput-object v0, v8, Ljiosaavnsdk/u0;->i:Ljava/lang/String;

    .line 13
    sget-object v0, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 14
    iput-object v0, v8, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 15
    iput-object v1, v8, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 16
    iget-object v0, p0, Ljiosaavnsdk/k1;->b:Ljiosaavnsdk/l1;

    iget-object v0, v0, Ljiosaavnsdk/l1;->c:Ljiosaavnsdk/x5;

    invoke-virtual {v8, v0}, Ljiosaavnsdk/u0;->a(Ljiosaavnsdk/x5;)V

    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, v8}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return p1
.end method
