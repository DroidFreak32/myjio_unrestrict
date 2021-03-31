.class public Ljiosaavnsdk/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/v5;

.field public final synthetic b:Ljiosaavnsdk/z0$a;

.field public final synthetic c:I

.field public final synthetic d:Ljiosaavnsdk/z0;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/z0;Ljiosaavnsdk/v5;Ljiosaavnsdk/z0$a;I)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/y0;->d:Ljiosaavnsdk/z0;

    iput-object p2, p0, Ljiosaavnsdk/y0;->a:Ljiosaavnsdk/v5;

    iput-object p3, p0, Ljiosaavnsdk/y0;->b:Ljiosaavnsdk/z0$a;

    iput p4, p0, Ljiosaavnsdk/y0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/y0;->a:Ljiosaavnsdk/v5;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/v5;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "type_song"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "type_episode"

    const-string v2, ""

    const-string v3, "type_isaavnmodel"

    if-nez v0, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/y0;->a:Ljiosaavnsdk/v5;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/v5;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/y0;->a:Ljiosaavnsdk/v5;

    .line 5
    iget-object p1, p1, Ljiosaavnsdk/v5;->c:Ljava/lang/String;

    const-string v0, "type_show"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljiosaavnsdk/z4;

    iget-object v0, p0, Ljiosaavnsdk/y0;->a:Ljiosaavnsdk/v5;

    .line 7
    iget-object v5, v0, Ljiosaavnsdk/v5;->a:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Ljiosaavnsdk/v5;->b:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v0, p0, Ljiosaavnsdk/y0;->a:Ljiosaavnsdk/v5;

    .line 10
    iget-object v7, v0, Ljiosaavnsdk/v5;->d:Ljava/lang/String;

    .line 11
    iget-object v8, v0, Ljiosaavnsdk/v5;->h:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p1

    .line 12
    invoke-direct/range {v4 .. v11}, Ljiosaavnsdk/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/y0;->a:Ljiosaavnsdk/v5;

    .line 13
    iget-object v0, v0, Ljiosaavnsdk/v5;->e:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iput-object v0, p1, Ljiosaavnsdk/z4;->r:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Ljiosaavnsdk/y0;->a:Ljiosaavnsdk/v5;

    .line 16
    iget-object v0, v0, Ljiosaavnsdk/v5;->d:Ljava/lang/String;

    .line 17
    iput-object v0, p1, Ljiosaavnsdk/z4;->j:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    iget v1, p0, Ljiosaavnsdk/y0;->c:I

    invoke-static {v0, p1, v1, v3}, Ljiosaavnsdk/p2;->a(Landroid/app/Activity;Ljiosaavnsdk/z2;ILjava/lang/String;)Ljiosaavnsdk/p2;

    move-result-object v0

    new-instance v1, Ljiosaavnsdk/u0;

    invoke-direct {v1}, Ljiosaavnsdk/u0;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Ljiosaavnsdk/y0;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 19
    new-instance v2, Ljiosaavnsdk/u0$b;

    const-string v6, ""

    const-string v7, "cell_overflow"

    const-string v8, "button"

    move-object v4, v2

    move-object v5, v1

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v2, v1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 20
    sget-object p1, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 21
    iput-object p1, v1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 22
    iput-object v0, v1, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 23
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, v1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    iget-object v4, p0, Ljiosaavnsdk/y0;->a:Ljiosaavnsdk/v5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Ljiosaavnsdk/y0;->b:Ljiosaavnsdk/z0$a;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v3}, Ljiosaavnsdk/p2;->a(Landroid/app/Activity;Ljiosaavnsdk/z2;ILjava/lang/String;)Ljiosaavnsdk/p2;

    move-result-object v0

    new-instance v3, Ljiosaavnsdk/u0;

    invoke-direct {v3}, Ljiosaavnsdk/u0;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Ljiosaavnsdk/y0;->c:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v2, p0, Ljiosaavnsdk/y0;->a:Ljiosaavnsdk/v5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    .line 24
    new-instance v2, Ljiosaavnsdk/u0$b;

    const-string v8, ""

    const-string v9, "cell_overflow"

    const-string v10, "button"

    move-object v6, v2

    move-object v7, v3

    invoke-direct/range {v6 .. v12}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v2, v3, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 25
    sget-object v2, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 26
    iput-object v2, v3, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 27
    iput-object v0, v3, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 28
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, v3}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    iget-object v0, p0, Ljiosaavnsdk/y0;->a:Ljiosaavnsdk/v5;

    .line 29
    iget-object v0, v0, Ljiosaavnsdk/v5;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljiosaavnsdk/jb;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ljiosaavnsdk/jb;

    invoke-virtual {p1}, Ljiosaavnsdk/jb;->f()Ljiosaavnsdk/z4;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/y0;->a:Ljiosaavnsdk/v5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljiosaavnsdk/y0;->d:Ljiosaavnsdk/z0;

    .line 31
    iget-object v0, v0, Ljiosaavnsdk/z0;->a:Landroid/app/Activity;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object p1, p1, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",snum:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v5

    :cond_3
    :goto_1
    return-void
.end method
