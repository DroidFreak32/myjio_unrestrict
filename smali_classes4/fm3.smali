.class public Lfm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lyi3;

.field public final synthetic t:Lnm3$a;

.field public final synthetic u:I

.field public final synthetic v:Lnm3;


# direct methods
.method public constructor <init>(Lnm3;Lyi3;Lnm3$a;I)V
    .locals 0

    iput-object p1, p0, Lfm3;->v:Lnm3;

    iput-object p2, p0, Lfm3;->s:Lyi3;

    iput-object p3, p0, Lfm3;->t:Lnm3$a;

    iput p4, p0, Lfm3;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v0, p0, Lfm3;->s:Lyi3;

    .line 1
    iget-object v0, v0, Lyi3;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "type_song"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "type_episode"

    const-string v2, ""

    const-string/jumbo v3, "type_isaavnmodel"

    if-nez v0, :cond_1

    iget-object v0, p0, Lfm3;->s:Lyi3;

    .line 3
    iget-object v0, v0, Lyi3;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfm3;->s:Lyi3;

    .line 5
    iget-object p1, p1, Lyi3;->c:Ljava/lang/String;

    const-string/jumbo v0, "type_show"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lif3;

    iget-object v0, p0, Lfm3;->s:Lyi3;

    .line 7
    iget-object v5, v0, Lyi3;->a:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lyi3;->b:Ljava/lang/String;

    invoke-static {v0}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lfm3;->s:Lyi3;

    .line 10
    iget-object v7, v0, Lyi3;->d:Ljava/lang/String;

    .line 11
    iget-object v8, v0, Lyi3;->l:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p1

    .line 12
    invoke-direct/range {v4 .. v11}, Lif3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfm3;->s:Lyi3;

    .line 13
    iget-object v0, v0, Lyi3;->f:Ljava/lang/String;

    invoke-static {v0}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iput-object v0, p1, Lif3;->J:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lfm3;->s:Lyi3;

    .line 16
    iget-object v0, v0, Lyi3;->d:Ljava/lang/String;

    .line 17
    iput-object v0, p1, Lif3;->B:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    iget v1, p0, Lfm3;->u:I

    invoke-static {v0, p1, v1, v3}, Lul3;->a(Landroid/app/Activity;Lad3;ILjava/lang/String;)Lul3;

    move-result-object v0

    new-instance v1, Ljiosaavnsdk/ja;

    invoke-direct {v1}, Ljiosaavnsdk/ja;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lfm3;->u:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v5, ""

    const-string v6, "cell_overflow"

    const-string v7, "button"

    move-object v4, v1

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p1, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 19
    iput-object p1, v1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 20
    iput-object v0, v1, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 21
    invoke-static {v1}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    iget-object v4, p0, Lfm3;->s:Lyi3;

    .line 22
    iget-object v4, v4, Lyi3;->h:Lne3;

    .line 23
    iget-object v5, p0, Lfm3;->t:Lnm3$a;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v5

    invoke-static {v0, v4, v5, v3}, Lul3;->a(Landroid/app/Activity;Lad3;ILjava/lang/String;)Lul3;

    move-result-object v0

    new-instance v9, Ljiosaavnsdk/ja;

    invoke-direct {v9}, Ljiosaavnsdk/ja;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lfm3;->u:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lfm3;->s:Lyi3;

    .line 24
    iget-object v8, v2, Lyi3;->h:Lne3;

    const-string v4, ""

    const-string v5, "cell_overflow"

    const-string v6, "button"

    move-object v3, v9

    .line 25
    invoke-virtual/range {v3 .. v8}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v2, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 26
    iput-object v2, v9, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 27
    iput-object v0, v9, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 28
    invoke-static {v9}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    iget-object v0, p0, Lfm3;->s:Lyi3;

    .line 29
    iget-object v0, v0, Lyi3;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lxh3;

    if-eqz v0, :cond_2

    check-cast p1, Lxh3;

    invoke-virtual {p1}, Lxh3;->j()Lif3;

    move-result-object p1

    iget-object v0, p0, Lfm3;->s:Lyi3;

    .line 31
    iget-object v0, v0, Lyi3;->h:Lne3;

    .line 32
    iget-object v1, p0, Lfm3;->v:Lnm3;

    invoke-static {v1}, Lnm3;->b(Lnm3;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "shid:"

    invoke-static {v2}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 33
    iget-object p1, p1, Lif3;->s:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",snum:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lne3;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",epidoseid:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lne3;->O()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v2, "android:episode:options::click;"

    invoke-static {v1, v2, v0, p1}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
