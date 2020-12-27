.class public Ljiosaavnsdk/S;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/S$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "LinksHandler"

.field public static b:Ljava/lang/String; = "Oops! Looks like you followed a bad link."

.field public static c:Ljava/lang/String;


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "play"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Ljiosaavnsdk/S$c;

    invoke-direct {v0, p0, p1}, Ljiosaavnsdk/S$c;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    new-instance p0, Lsn3;

    invoke-direct {p0}, Lsn3;-><init>()V

    .line 1
    iput-object p1, p0, Lsn3;->K:Ljava/lang/String;

    iget-object p1, p0, Lsn3;->J:Lum3;

    iget-object v0, p0, Lsn3;->K:Ljava/lang/String;

    .line 2
    iput-object v0, p1, Lum3;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lum3;->i:Z

    new-instance v0, Ljiosaavnsdk/Ic;

    invoke-direct {v0}, Ljiosaavnsdk/Ic;-><init>()V

    iput-object v0, p1, Llc3;->e:Lad3;

    const-string/jumbo p1, "viewplay"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljiosaavnsdk/S$a;->b:Ljiosaavnsdk/S$a;

    .line 4
    iput-object p1, p0, Lsn3;->L:Ljiosaavnsdk/S$a;

    .line 5
    :cond_1
    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    const-string p2, "deeplink"

    invoke-virtual {p1, p2}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    sget-object p2, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 6
    iput-object p2, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 7
    iput-object p0, p1, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 8
    invoke-static {p1}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "play"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p4, Ljava/lang/Thread;

    new-instance v0, Ljiosaavnsdk/S$g;

    invoke-direct {v0, p1, p0, p2, p3}, Ljiosaavnsdk/S$g;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_0
    new-instance p0, Lxh3;

    invoke-direct {p0}, Lxh3;-><init>()V

    if-eqz p1, :cond_1

    new-instance p2, Lif3;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lif3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lxh3;->J:Lxc3;

    invoke-virtual {p1, p2}, Lxc3;->a(Lif3;)V

    goto :goto_0

    .line 94
    :cond_1
    iput-object p2, p0, Lxh3;->K:Ljava/lang/String;

    iget-object p1, p0, Lxh3;->J:Lxc3;

    iget-object p2, p0, Lxh3;->K:Ljava/lang/String;

    .line 95
    iput-object p2, p1, Lxc3;->h:Ljava/lang/String;

    new-instance p2, Lif3;

    invoke-direct {p2}, Lif3;-><init>()V

    iput-object p2, p1, Llc3;->e:Lad3;

    :goto_0
    const-string/jumbo p1, "viewplay"

    .line 96
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljiosaavnsdk/S$a;->b:Ljiosaavnsdk/S$a;

    goto :goto_1

    :cond_2
    const-string p1, "follow"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljiosaavnsdk/S$a;->c:Ljiosaavnsdk/S$a;

    .line 97
    :goto_1
    iput-object p1, p0, Lxh3;->L:Ljiosaavnsdk/S$a;

    .line 98
    :cond_3
    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    const-string p2, "deeplink"

    invoke-virtual {p1, p2}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    sget-object p2, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 99
    iput-object p2, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 100
    iput-object p0, p1, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 101
    invoke-static {p1}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    :goto_2
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "play"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Ljiosaavnsdk/S$d;

    invoke-direct {v0, p0, p1, p4, p3}, Ljiosaavnsdk/S$d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_0
    new-instance p0, Lik3;

    invoke-direct {p0}, Lik3;-><init>()V

    .line 83
    iput-object p1, p0, Lik3;->K:Ljava/lang/String;

    iget-object p1, p0, Lik3;->J:Lec3;

    iget-object v0, p0, Lik3;->K:Ljava/lang/String;

    .line 84
    iput-object v0, p1, Lec3;->h:Ljava/lang/String;

    iput-boolean p3, p1, Lec3;->i:Z

    new-instance p3, Ljiosaavnsdk/Nc;

    invoke-direct {p3}, Ljiosaavnsdk/Nc;-><init>()V

    iput-object p3, p1, Llc3;->e:Lad3;

    const-string p1, "mix"

    .line 85
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 86
    iget-object p1, p0, Lik3;->J:Lec3;

    sget-object p3, Ljiosaavnsdk/Nc$c;->f:Ljiosaavnsdk/Nc$c;

    invoke-virtual {p1, p3}, Lec3;->a(Ljiosaavnsdk/Nc$c;)V

    :cond_1
    const-string/jumbo p1, "viewplay"

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljiosaavnsdk/S$a;->b:Ljiosaavnsdk/S$a;

    goto :goto_0

    :cond_2
    const-string p1, "follow"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljiosaavnsdk/S$a;->c:Ljiosaavnsdk/S$a;

    .line 88
    :goto_0
    iput-object p1, p0, Lik3;->L:Ljiosaavnsdk/S$a;

    .line 89
    :cond_3
    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    const-string p2, "deeplink"

    invoke-virtual {p1, p2}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    sget-object p2, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 90
    iput-object p2, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 91
    iput-object p0, p1, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 92
    invoke-static {p1}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "^/(play|p)/(song|playlist|album|radio|artist|mix)/(.*)$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const-string v4, "album"

    const-string v5, "playlist"

    const-string v6, "song"

    const/4 v7, 0x3

    const-string v8, "artist"

    const-string v9, "deeplink"

    const/4 v10, 0x2

    const-string v11, "play"

    const-string v13, ""

    const/4 v14, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Ljiosaavnsdk/S;->b:Ljava/lang/String;

    sget v1, Ljiosaavnsdk/ri;->G:I

    .line 102
    invoke-static {v2, v13, v0, v14, v1}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 103
    :cond_0
    sget-object v3, Ljiosaavnsdk/S;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Play Deep link "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Ljiosaavnsdk/S;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Play Deep link Song "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1, v11}, Ljiosaavnsdk/S;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "mix"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, v1, v11}, Ljiosaavnsdk/S;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2, v1, v11}, Ljiosaavnsdk/S;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v3, "radio"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v3, "/"

    invoke-direct {v0, v1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljiosaavnsdk/S;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Play Saavn Link Radio "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v0, Ljiosaavnsdk/S;->b:Ljava/lang/String;

    sget v1, Ljiosaavnsdk/ri;->G:I

    .line 104
    invoke-static {v2, v13, v0, v14, v1}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 105
    :cond_5
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v17

    new-instance v0, Ljh3;

    sget-object v20, Ljiosaavnsdk/Yd$a;->e:Ljiosaavnsdk/Yd$a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v13, v0

    move-object/from16 v14, v17

    invoke-direct/range {v13 .. v20}, Ljh3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/Yd$a;)V

    invoke-static {v2, v0}, Lji3;->a(Landroid/content/Context;Ljh3;)Ljava/lang/String;

    move-result-object v3

    .line 106
    iput-object v3, v0, Ljiosaavnsdk/Yd;->u:Ljava/lang/String;

    .line 107
    sget-object v3, Ljiosaavnsdk/S;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Play Saavn Link Artist Radio "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_6
    const-string v4, "featured"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const-string v3, "-"

    const-string v4, " "

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    new-instance v0, Ljh3;

    sget-object v20, Ljiosaavnsdk/Yd$a;->d:Ljiosaavnsdk/Yd$a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v13, v0

    move-object/from16 v14, v17

    invoke-direct/range {v13 .. v20}, Ljh3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/Yd$a;)V

    invoke-static {v2, v0}, Lji3;->a(Landroid/content/Context;Ljh3;)Ljava/lang/String;

    move-result-object v3

    .line 108
    iput-object v3, v0, Ljiosaavnsdk/Yd;->u:Ljava/lang/String;

    .line 109
    sget-object v3, Ljiosaavnsdk/S;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Play Saavn Link Featured Radio "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_1
    new-instance v0, Ljiosaavnsdk/ja;

    invoke-direct {v0}, Ljiosaavnsdk/ja;-><init>()V

    invoke-virtual {v0, v9}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    sget-object v3, Ljiosaavnsdk/ja$a;->d:Ljiosaavnsdk/ja$a;

    .line 110
    iput-object v3, v0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 111
    new-instance v3, Lkk3;

    invoke-direct {v3, v0}, Lkk3;-><init>(Ljiosaavnsdk/ja;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v3

    move-object/from16 v2, p1

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lkk3;->a(Ljiosaavnsdk/Yd;Landroid/content/Context;ZZLad3;)V

    :cond_8
    return-void

    :cond_9
    :goto_2
    invoke-static {v2, v1, v11, v14, v0}, Ljiosaavnsdk/S;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_a
    const-string v1, "^/view/(album|song|playlist|user|artist|inbox|channels|mix)/(.*)$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const-string v15, "channels"

    const-string/jumbo v7, "view"

    const/4 v12, 0x1

    if-eqz v3, :cond_16

    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Ljiosaavnsdk/S;->a:Ljava/lang/String;

    const-string v1, "Slide Channel. No current Fragment. Somethig is wrong"

    invoke-static {v0, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    sget-object v0, Ljiosaavnsdk/S;->b:Ljava/lang/String;

    sget v1, Ljiosaavnsdk/ri;->G:I

    .line 112
    invoke-static {v2, v13, v0, v14, v1}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_c
    :goto_3
    return-void

    .line 113
    :cond_d
    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2, v0, v7}, Ljiosaavnsdk/S;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v2, v0, v7}, Ljiosaavnsdk/S;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "mix"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_4

    :cond_10
    const-string/jumbo v3, "user"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v1, Ljiosaavnsdk/ja;

    invoke-direct {v1}, Ljiosaavnsdk/ja;-><init>()V

    invoke-virtual {v1, v9}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    sget-object v1, Ljiosaavnsdk/S;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saavn Link - Show User Page :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v2, v0, v7}, Ljiosaavnsdk/S;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v2, v0, v7}, Ljiosaavnsdk/S;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    const-string v3, "show"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v1, v7}, Ljiosaavnsdk/S;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-void

    :cond_15
    :goto_4
    invoke-static {v2, v0, v7, v14, v1}, Ljiosaavnsdk/S;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_16
    const-string v1, "^/play/channels/(.*)$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v0, Ljiosaavnsdk/S;->b:Ljava/lang/String;

    sget v1, Ljiosaavnsdk/ri;->G:I

    .line 114
    invoke-static {v2, v13, v0, v14, v1}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 115
    :cond_17
    invoke-static {v2, v0, v11}, Ljiosaavnsdk/S;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    const-string v1, "^/view/channels"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static/range {p1 .. p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_19

    sget-object v0, Ljiosaavnsdk/S;->b:Ljava/lang/String;

    sget v1, Ljiosaavnsdk/ri;->G:I

    .line 116
    invoke-static {v2, v13, v0, v14, v1}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_5

    .line 117
    :cond_19
    sget-object v0, Ljiosaavnsdk/S;->a:Ljava/lang/String;

    const-string v1, "Handle JioSaavn Link - Genre Home Page"

    invoke-static {v0, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljiosaavnsdk/ja;

    invoke-direct {v0}, Ljiosaavnsdk/ja;-><init>()V

    invoke-virtual {v0, v9}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    sget-object v1, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 118
    iput-object v1, v0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 119
    new-instance v1, Ljc3;

    invoke-direct {v1}, Ljc3;-><init>()V

    .line 120
    iput-object v1, v0, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 121
    invoke-static {v0}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    :goto_5
    return-void

    :cond_1a
    const-string v1, "^/viewplay/(album|song|playlist|channels|artist|mix)/(.*)$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const-string/jumbo v12, "viewplay"

    if-eqz v3, :cond_21

    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_1b

    sget-object v0, Ljiosaavnsdk/S;->b:Ljava/lang/String;

    sget v1, Ljiosaavnsdk/ri;->G:I

    .line 122
    invoke-static {v2, v13, v0, v14, v1}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_1b
    const/4 v10, 0x1

    .line 123
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {v2, v3, v12}, Ljiosaavnsdk/S;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v2, v3, v12}, Ljiosaavnsdk/S;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    const-string v4, "mix"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_6

    :cond_1e
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v2, v3, v12}, Ljiosaavnsdk/S;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v2, v3, v12}, Ljiosaavnsdk/S;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_20
    :goto_6
    invoke-static {v2, v3, v12, v14, v1}, Ljiosaavnsdk/S;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_21
    const-string v1, "^/(view|play|viewplay)/show/(.*)$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "/"

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_22

    .line 124
    array-length v1, v0

    :cond_22
    const-string v1, "p"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_8

    :cond_23
    move-object v1, v13

    goto :goto_9

    :cond_24
    :goto_8
    move-object v1, v11

    :goto_9
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v1, "s"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "search"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_a

    :cond_25
    move-object v1, v13

    goto :goto_b

    :cond_26
    :goto_a
    move-object v1, v7

    :cond_27
    :goto_b
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    move-object v1, v12

    :cond_28
    array-length v3, v0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2b

    const/4 v3, 0x3

    aget-object v3, v0, v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    new-instance v1, Ljava/lang/Thread;

    new-instance v4, Lyc3;

    invoke-direct {v4, v2, v3, v0}, Lyc3;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_c

    :cond_29
    new-instance v0, Lri3;

    invoke-direct {v0}, Lri3;-><init>()V

    .line 125
    iput-object v3, v0, Lri3;->L:Ljava/lang/String;

    iget-object v2, v0, Lri3;->J:Lmd3;

    iget-object v3, v0, Lri3;->L:Ljava/lang/String;

    const-string v4, "episode"

    invoke-virtual {v2, v3, v4, v14}, Lmd3;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    new-instance v2, Ljiosaavnsdk/ja;

    invoke-direct {v2}, Ljiosaavnsdk/ja;-><init>()V

    invoke-virtual {v2, v9}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    sget-object v3, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 127
    iput-object v3, v2, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 128
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v1, Ljiosaavnsdk/S$a;->b:Ljiosaavnsdk/S$a;

    .line 129
    iput-object v1, v0, Lri3;->M:Ljiosaavnsdk/S$a;

    .line 130
    :cond_2a
    iput-object v0, v2, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 131
    invoke-static {v2}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto :goto_c

    :cond_2b
    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2c

    aget-object v0, v0, v14

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v3, v1}, Ljiosaavnsdk/S;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_2c
    const/4 v3, 0x0

    array-length v5, v0

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2d

    const/4 v5, 0x2

    aget-object v5, v0, v5

    aget-object v0, v0, v4

    invoke-static {v2, v3, v5, v0, v1}, Ljiosaavnsdk/S;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_2d
    sget-object v0, Ljiosaavnsdk/S;->b:Ljava/lang/String;

    sget v1, Ljiosaavnsdk/ri;->G:I

    .line 132
    invoke-static {v2, v13, v0, v14, v1}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2e
    :goto_c
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launchsource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKActivity"

    invoke-static {v1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljiosaavnsdk/ja;

    invoke-direct {p0}, Ljiosaavnsdk/ja;-><init>()V

    new-instance p1, Lcc3;

    invoke-direct {p1}, Lcc3;-><init>()V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p2}, Lcc3;->a(Landroid/os/Bundle;)V

    sget-object p2, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 9
    iput-object p2, p0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 10
    iput-object p1, p0, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 11
    invoke-static {p0}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "library"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Ljiosaavnsdk/ja;

    invoke-direct {p0}, Ljiosaavnsdk/ja;-><init>()V

    new-instance p1, Lwf3;

    invoke-direct {p1}, Lwf3;-><init>()V

    sget-object p2, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 12
    iput-object p2, p0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 13
    iput-object p1, p0, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 14
    invoke-static {p0}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_4

    :cond_2
    const-string v0, "languages"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Ljiosaavnsdk/ja;

    invoke-direct {p0}, Ljiosaavnsdk/ja;-><init>()V

    new-instance p1, Lee3;

    invoke-direct {p1}, Lee3;-><init>()V

    sget-object p2, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 15
    iput-object p2, p0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 16
    iput-object p1, p0, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 17
    invoke-static {p0}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_4

    :cond_3
    const-string v0, "channels"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_6

    invoke-static {}, Lxn3;->d()Lxn3;

    move-result-object p0

    .line 18
    iget-object p0, p0, Lxn3;->h:Ljava/util/HashMap;

    if-eqz p0, :cond_5

    .line 19
    invoke-static {}, Lxn3;->d()Lxn3;

    move-result-object p0

    .line 20
    iget-object p0, p0, Lxn3;->h:Ljava/util/HashMap;

    .line 21
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljiosaavnsdk/ja;

    invoke-direct {p0}, Ljiosaavnsdk/ja;-><init>()V

    new-instance p1, Ljc3;

    invoke-direct {p1}, Ljc3;-><init>()V

    sget-object p2, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 22
    iput-object p2, p0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 23
    iput-object p1, p0, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 24
    invoke-static {p0}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_4

    :cond_5
    :goto_0
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p0

    sget p1, Ljiosaavnsdk/ri;->F:I

    const-string p2, "Please wait while data is loading !!"

    .line 25
    invoke-static {p0, v3, p2, v2, p1}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_6
    const-string v0, "jiotunes"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    invoke-static {}, Lre3;->b()Lre3;

    move-result-object p0

    invoke-virtual {p0}, Lre3;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Ljiosaavnsdk/ja;

    invoke-direct {p0}, Ljiosaavnsdk/ja;-><init>()V

    invoke-static {v0}, Lmm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const-string v7, "JioTunes"

    const-string v9, "button"

    const-string v10, "6"

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    const-string p1, "1"

    invoke-virtual {p0, v3, v3, v3, p1}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 27
    iput-object p1, p0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 28
    new-instance p1, Ljiosaavnsdk/kc;

    invoke-direct {p1}, Ljiosaavnsdk/kc;-><init>()V

    .line 29
    iput-object p1, p0, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 30
    invoke-static {p0}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_4

    :cond_7
    sget-object p0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    sget p1, Ljiosaavnsdk/ri;->G:I

    const-string p2, "Please log in via Jio 4G to access this feature"

    invoke-static {p0, v3, p2, v5, p1}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_8
    const-string v0, "player"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const-string v0, "audio_ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    invoke-static {}, Lok3;->b()Lok3;

    move-result-object p0

    invoke-virtual {p0}, Lok3;->a()V

    goto/16 :goto_4

    :cond_a
    const-string v0, "mediaEntity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Ljiosaavnsdk/ja;

    invoke-direct {p0}, Ljiosaavnsdk/ja;-><init>()V

    invoke-virtual {p0, v1}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "playlist"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v2, 0x3

    goto :goto_3

    :sswitch_1
    const-string v2, "saavnmix"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v2, 0x7

    goto :goto_3

    :sswitch_2
    const-string v2, "channel"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v2, 0x4

    goto :goto_3

    :sswitch_3
    const-string v2, "album"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v2, 0x2

    goto :goto_3

    :sswitch_4
    const-string v3, "song"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :sswitch_5
    const-string v2, "show"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v2, 0x5

    goto :goto_3

    :sswitch_6
    const-string v2, "artist"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v2, 0x6

    goto :goto_3

    :sswitch_7
    const-string v2, "episode"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v2, -0x1

    :goto_3
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    new-instance v11, Ljiosaavnsdk/Nc;

    invoke-direct {v11}, Ljiosaavnsdk/Nc;-><init>()V

    .line 31
    iput-object p2, v11, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    .line 32
    sget-object p1, Ljiosaavnsdk/Nc$c;->f:Ljiosaavnsdk/Nc$c;

    invoke-virtual {v11, p1}, Ljiosaavnsdk/Nc;->a(Ljiosaavnsdk/Nc$c;)V

    invoke-virtual {v11}, Ljiosaavnsdk/Nc;->d()Ljava/lang/String;

    move-result-object v7

    .line 33
    iget-object v8, v11, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    const-string v9, "playlist"

    const-string v10, "1"

    move-object v6, p0

    .line 34
    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p1, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 35
    iput-object p1, p0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 36
    invoke-static {p0}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_4

    :pswitch_1
    new-instance v11, Lbe3;

    invoke-direct {v11}, Lbe3;-><init>()V

    .line 37
    iput-object p2, v11, Lbe3;->s:Ljava/lang/String;

    .line 38
    invoke-virtual {v11}, Lbe3;->d()Ljava/lang/String;

    move-result-object v7

    .line 39
    iget-object v8, v11, Lbe3;->s:Ljava/lang/String;

    const-string v9, "artist"

    const-string v10, "1"

    move-object v6, p0

    .line 40
    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p1, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 41
    iput-object p1, p0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 42
    invoke-static {p0}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_4

    :pswitch_2
    new-instance v11, Lif3;

    invoke-direct {v11}, Lif3;-><init>()V

    .line 43
    iput-object p2, v11, Lif3;->s:Ljava/lang/String;

    .line 44
    iget-object v7, v11, Lif3;->t:Ljava/lang/String;

    .line 45
    iget-object v8, v11, Lif3;->s:Ljava/lang/String;

    const-string v9, "show"

    const-string v10, "1"

    move-object v6, p0

    .line 46
    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p1, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 47
    iput-object p1, p0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 48
    invoke-static {p0}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_4

    :pswitch_3
    new-instance v11, Lie3;

    invoke-direct {v11}, Lie3;-><init>()V

    .line 49
    iput-object p2, v11, Lie3;->s:Ljava/lang/String;

    .line 50
    iget-object v7, v11, Lie3;->t:Ljava/lang/String;

    .line 51
    iget-object v8, v11, Lie3;->s:Ljava/lang/String;

    const-string v9, "channel"

    const-string v10, "1"

    move-object v6, p0

    .line 52
    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p1, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 53
    iput-object p1, p0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 54
    invoke-static {p0}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_4

    :pswitch_4
    new-instance v11, Ljiosaavnsdk/Nc;

    invoke-direct {v11}, Ljiosaavnsdk/Nc;-><init>()V

    .line 55
    iput-object p2, v11, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v11}, Ljiosaavnsdk/Nc;->d()Ljava/lang/String;

    move-result-object v7

    .line 57
    iget-object v8, v11, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    const-string v9, "playlist"

    const-string v10, "1"

    move-object v6, p0

    .line 58
    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p1, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 59
    iput-object p1, p0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 60
    invoke-static {p0}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_4

    :pswitch_5
    new-instance p1, Ljiosaavnsdk/Ic;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, ""

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, Ljiosaavnsdk/Ic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iput-object p2, p1, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    const-string p2, "album name : "

    .line 62
    invoke-static {p2}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 63
    iget-object v0, p1, Ljiosaavnsdk/Ic;->s:Ljava/lang/String;

    invoke-static {v0}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; id:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v0, p1, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljiosaavnsdk/Ic;->d()Ljava/lang/String;

    move-result-object v7

    .line 67
    iget-object v8, p1, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    const-string v9, "album"

    const-string v10, "1"

    move-object v6, p0

    move-object v11, p1

    .line 68
    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p1, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 69
    iput-object p1, p0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 70
    invoke-static {p0}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto :goto_4

    :pswitch_6
    const/4 v2, 0x0

    const-string v1, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "episode"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lne3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lne3;

    move-result-object v11

    .line 71
    invoke-virtual {v11}, Lne3;->u()Ljava/lang/String;

    move-result-object v7

    .line 72
    invoke-virtual {v11}, Lne3;->O()Ljava/lang/String;

    move-result-object v8

    .line 73
    invoke-virtual {v11}, Lne3;->t()Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    move-object v6, p0

    .line 74
    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p1, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 75
    iput-object p1, p0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 76
    invoke-static {p0}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto :goto_4

    :pswitch_7
    const/4 v2, 0x0

    const-string v1, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "song"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lne3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lne3;

    move-result-object v11

    .line 77
    invoke-virtual {v11}, Lne3;->u()Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-virtual {v11}, Lne3;->O()Ljava/lang/String;

    move-result-object v8

    .line 79
    invoke-virtual {v11}, Lne3;->t()Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    move-object v6, p0

    .line 80
    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p1, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 81
    iput-object p1, p0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 82
    invoke-static {p0}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    :cond_c
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c0e4205 -> :sswitch_7
        -0x53fd20b9 -> :sswitch_6
        0x35dafd -> :sswitch_5
        0x35f515 -> :sswitch_4
        0x5897e6f -> :sswitch_3
        0x2c0b7d03 -> :sswitch_2
        0x619c2cb1 -> :sswitch_1
        0x700681d2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "song"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "episode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "album"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "playlist"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "channel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "show"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "artist"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "saavnmix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "play"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Ljiosaavnsdk/S$e;

    invoke-direct {v0, p0, p1}, Ljiosaavnsdk/S$e;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    sget-object p0, Ljiosaavnsdk/S;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Play Saavn Link Artist "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p0, Lkf3;

    invoke-direct {p0}, Lkf3;-><init>()V

    .line 1
    iput-object p1, p0, Lkf3;->L:Ljava/lang/String;

    iget-object p1, p0, Lkf3;->J:Lin3;

    iget-object v0, p0, Lkf3;->L:Ljava/lang/String;

    .line 2
    iput-object v0, p1, Lin3;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lin3;->i:Z

    new-instance v0, Lbe3;

    invoke-direct {v0}, Lbe3;-><init>()V

    iput-object v0, p1, Llc3;->e:Lad3;

    const-string/jumbo p1, "viewplay"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljiosaavnsdk/S$a;->b:Ljiosaavnsdk/S$a;

    goto :goto_0

    :cond_1
    const-string p1, "follow"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljiosaavnsdk/S$a;->c:Ljiosaavnsdk/S$a;

    .line 4
    :goto_0
    iput-object p1, p0, Lkf3;->M:Ljiosaavnsdk/S$a;

    .line 5
    :cond_2
    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    const-string p2, "deeplink"

    invoke-virtual {p1, p2}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    sget-object p2, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 6
    iput-object p2, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 7
    iput-object p0, p1, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 8
    invoke-static {p1}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Path is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinksHandler"

    invoke-static {v1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "^/(open)/(home|search|mymusic|player|jiotunes|song|episode|channels|album|playlist|channel|show|artist|saavnmix|languages)/?(.*?)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "Please wait while data is loading !!"

    const-string v5, "channels"

    const-string v6, "SDKLink"

    const/4 v7, 0x2

    const/high16 v8, 0x20020000

    const-string v9, "launchSource"

    const-string v10, ""

    if-eqz v2, :cond_5

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljiosaavnsdk/S;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez v0, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lxn3;->d()Lxn3;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lxn3;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lxn3;->d()Lxn3;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lxn3;->h:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p0

    sget v0, Ljiosaavnsdk/ri;->F:I

    .line 13
    invoke-static {p0, v10, v4, v3, v0}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lfr0;->j()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jio/media/androidsdk/SDKActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v9, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lfr0;->j()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v10, v10}, Ljiosaavnsdk/S;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    const-string v3, "mediaEntity"

    if-nez v2, :cond_4

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lfr0;->j()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/jio/media/androidsdk/SDKActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "mediaEntityType"

    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "mediaEntityId"

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "media_id: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lfr0;->j()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    invoke-static {v3, p0, v0}, Ljiosaavnsdk/S;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    const-string v0, "^/(open)/(search|mymusic|player|languages|channels|jiotunes)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/S;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object p0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez p0, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lxn3;->d()Lxn3;

    move-result-object p0

    .line 15
    iget-object p0, p0, Lxn3;->h:Ljava/util/HashMap;

    if-eqz p0, :cond_6

    .line 16
    invoke-static {}, Lxn3;->d()Lxn3;

    move-result-object p0

    .line 17
    iget-object p0, p0, Lxn3;->h:Ljava/util/HashMap;

    .line 18
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p0

    sget v0, Ljiosaavnsdk/ri;->F:I

    .line 19
    invoke-static {p0, v10, v4, v3, v0}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 20
    :cond_7
    new-instance p0, Landroid/content/Intent;

    invoke-static {}, Lfr0;->j()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jio/media/androidsdk/SDKActivity;

    invoke-direct {p0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lfr0;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_8
    invoke-static {v0, v10, v10}, Ljiosaavnsdk/S;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_9
    invoke-static {v6, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez v0, :cond_b

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lfr0;->j()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jio/media/androidsdk/SDKActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "deeplink"

    invoke-virtual {v0, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lfr0;->j()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_b
    invoke-static {p0, v0}, Ljiosaavnsdk/S;->a(Ljava/lang/String;Landroid/app/Activity;)V

    :goto_3
    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "play"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Ljiosaavnsdk/S$f;

    invoke-direct {v0, p0, p1}, Ljiosaavnsdk/S$f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_0
    new-instance p0, Lkl3;

    invoke-direct {p0}, Lkl3;-><init>()V

    .line 1
    iput-object p1, p0, Lkl3;->K:Ljava/lang/String;

    iget-object p1, p0, Lkl3;->J:Lun3;

    iget-object v0, p0, Lkl3;->K:Ljava/lang/String;

    .line 2
    iput-object v0, p1, Lun3;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lun3;->i:Z

    new-instance v0, Lie3;

    invoke-direct {v0}, Lie3;-><init>()V

    iput-object v0, p1, Llc3;->e:Lad3;

    .line 3
    sget-object p1, Ljiosaavnsdk/ri;->w:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lkl3;->J:Lun3;

    invoke-virtual {v0, p1}, Lun3;->d(Ljava/lang/String;)V

    const-string/jumbo p1, "viewplay"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljiosaavnsdk/S$a;->b:Ljiosaavnsdk/S$a;

    goto :goto_0

    :cond_1
    const-string p1, "follow"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljiosaavnsdk/S$a;->c:Ljiosaavnsdk/S$a;

    .line 6
    :goto_0
    iput-object p1, p0, Lkl3;->L:Ljiosaavnsdk/S$a;

    .line 7
    :cond_2
    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    const-string p2, "deeplink"

    invoke-virtual {p1, p2}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    sget-object p2, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 8
    iput-object p2, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 9
    iput-object p0, p1, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-static {p1}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "jiosaavnsdk://"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    .line 12
    :cond_1
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lfr0;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {p0}, Ljiosaavnsdk/S;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljiosaavnsdk/S$b;

    invoke-direct {v0, p2, p0, p1}, Ljiosaavnsdk/S$b;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
