.class public Lal3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal3;->a(Landroid/view/View;Ljiosaavnsdk/Ic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/Ic;

.field public final synthetic b:Lv2;

.field public final synthetic c:Lal3;


# direct methods
.method public constructor <init>(Lal3;Ljiosaavnsdk/Ic;Lv2;)V
    .locals 0

    iput-object p1, p0, Lal3$b;->c:Lal3;

    iput-object p2, p0, Lal3$b;->a:Ljiosaavnsdk/Ic;

    iput-object p3, p0, Lal3$b;->b:Lv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, Lal3$b;->c:Lal3;

    invoke-static {v0}, Lal3;->b(Lal3;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Llr0;->menu_play:I

    const-string v3, ";a:"

    const-string v4, "art:"

    const-string v5, "artist_name="

    const/4 v6, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    instance-of p1, v0, Lkf3;

    if-eqz p1, :cond_0

    check-cast v0, Lkf3;

    iget-object p1, p0, Lal3$b;->c:Lal3;

    invoke-static {p1}, Lal3;->b(Lal3;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {v5}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lkf3;->j()Lbe3;

    move-result-object v2

    .line 1
    iget-object v2, v2, Lbe3;->t:Ljava/lang/String;

    invoke-static {v2}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lkf3;->j()Lbe3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lbe3;->s:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lal3$b;->a:Ljiosaavnsdk/Ic;

    .line 5
    iget-object v0, v0, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    const-string v3, "android:artist_detail:album:play:click;"

    .line 6
    invoke-static {v2, v0, p1, v3, v1}, Lhi3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljiosaavnsdk/ri;->o()Z

    iget-object p1, p0, Lal3$b;->a:Ljiosaavnsdk/Ic;

    iget-object v0, p0, Lal3$b;->c:Lal3;

    invoke-static {v0}, Lal3;->b(Lal3;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Ljiosaavnsdk/ri$c;->a:Ljiosaavnsdk/ri$c;

    invoke-virtual {p1, v0, v1}, Ljiosaavnsdk/Ic;->a(Landroid/content/Context;Ljiosaavnsdk/ri$c;)V

    return v6

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Llr0;->menu_add_queue:I

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_2

    instance-of p1, v0, Lkf3;

    if-eqz p1, :cond_2

    check-cast v0, Lkf3;

    iget-object p1, p0, Lal3$b;->c:Lal3;

    invoke-static {p1}, Lal3;->b(Lal3;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {v5}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lkf3;->j()Lbe3;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lbe3;->t:Ljava/lang/String;

    invoke-static {v2}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lkf3;->j()Lbe3;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lbe3;->s:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lal3$b;->a:Ljiosaavnsdk/Ic;

    .line 11
    iget-object v0, v0, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    const-string v3, "android:artist_detail:album:add_to_queue:click;"

    .line 12
    invoke-static {v2, v0, p1, v3, v1}, Lhi3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lal3$b;->a:Ljiosaavnsdk/Ic;

    iget-object v0, p0, Lal3$b;->c:Lal3;

    invoke-static {v0}, Lal3;->b(Lal3;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Ljiosaavnsdk/ri$c;->b:Ljiosaavnsdk/ri$c;

    invoke-virtual {p1, v0, v1}, Ljiosaavnsdk/Ic;->a(Landroid/content/Context;Ljiosaavnsdk/ri$c;)V

    return v6

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Llr0;->menu_add_playlist:I

    if-ne v1, v2, :cond_5

    if-eqz v0, :cond_4

    instance-of p1, v0, Lkf3;

    if-eqz p1, :cond_4

    check-cast v0, Lkf3;

    iget-object p1, p0, Lal3$b;->c:Lal3;

    invoke-static {p1}, Lal3;->b(Lal3;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {v5}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lkf3;->j()Lbe3;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lbe3;->t:Ljava/lang/String;

    invoke-static {v2}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lkf3;->j()Lbe3;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lbe3;->s:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lal3$b;->a:Ljiosaavnsdk/Ic;

    .line 17
    iget-object v0, v0, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    const-string v3, "android:artist_detail:album:add_to_playlist:click;"

    .line 18
    invoke-static {v2, v0, p1, v3, v1}, Lhi3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lal3$b;->a:Ljiosaavnsdk/Ic;

    iget-object v0, p0, Lal3$b;->c:Lal3;

    invoke-static {v0}, Lal3;->b(Lal3;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Ljiosaavnsdk/ri$c;->d:Ljiosaavnsdk/ri$c;

    invoke-virtual {p1, v0, v1}, Ljiosaavnsdk/Ic;->a(Landroid/content/Context;Ljiosaavnsdk/ri$c;)V

    return v6

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Llr0;->menu_download:I

    if-ne v1, v2, :cond_7

    const-string p1, "curr_text:"

    invoke-static {p1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lal3$b;->b:Lv2;

    invoke-virtual {v1}, Lv2;->a()Landroid/view/Menu;

    move-result-object v1

    sget v2, Llr0;->menu_download:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_6

    instance-of v1, v0, Lkf3;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:artist_detail:album:download:click;;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    check-cast v0, Lkf3;

    iget-object p1, p0, Lal3$b;->c:Lal3;

    invoke-static {p1}, Lal3;->b(Lal3;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {v5}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lkf3;->j()Lbe3;

    move-result-object v2

    .line 19
    iget-object v2, v2, Lbe3;->t:Ljava/lang/String;

    invoke-static {v2}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lkf3;->j()Lbe3;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lbe3;->s:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lal3$b;->a:Ljiosaavnsdk/Ic;

    .line 23
    iget-object v0, v0, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    const-string v3, "android:artist_detail:album:download:click;"

    .line 24
    invoke-static {v2, v0, p1, v3, v1}, Lhi3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lal3$b;->a:Ljiosaavnsdk/Ic;

    iget-object v0, p0, Lal3$b;->c:Lal3;

    invoke-static {v0}, Lal3;->b(Lal3;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Ljiosaavnsdk/ri$c;->e:Ljiosaavnsdk/ri$c;

    invoke-virtual {p1, v0, v1}, Ljiosaavnsdk/Ic;->a(Landroid/content/Context;Ljiosaavnsdk/ri$c;)V

    return v6

    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Llr0;->menu_add_to_myLib:I

    if-ne p1, v0, :cond_8

    return v6

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
