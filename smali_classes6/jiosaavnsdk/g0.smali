.class public Ljiosaavnsdk/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/g0$g;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "play"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Ljiosaavnsdk/g0$b;

    invoke-direct {v0, p0, p1}, Ljiosaavnsdk/g0$b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljiosaavnsdk/w7;

    invoke-direct {p0}, Ljiosaavnsdk/w7;-><init>()V

    .line 1
    iput-object p1, p0, Ljiosaavnsdk/w7;->r:Ljava/lang/String;

    iget-object v0, p0, Ljiosaavnsdk/w7;->q:Ljiosaavnsdk/kd;

    .line 2
    iput-object p1, v0, Ljiosaavnsdk/kd;->h:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v0, Ljiosaavnsdk/kd;->i:Z

    new-instance p1, Ljiosaavnsdk/t4;

    invoke-direct {p1}, Ljiosaavnsdk/t4;-><init>()V

    iput-object p1, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    const-string p1, "viewplay"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljiosaavnsdk/g0$g;->b:Ljiosaavnsdk/g0$g;

    .line 4
    iput-object p1, p0, Ljiosaavnsdk/w7;->s:Ljiosaavnsdk/g0$g;

    .line 5
    :cond_1
    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    const-string p2, "deeplink"

    invoke-virtual {p1, p2}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    sget-object p2, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 6
    iput-object p2, p1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 7
    iput-object p0, p1, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 8
    new-instance p0, Ljiosaavnsdk/v0;

    invoke-direct {p0, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p0}, Ljiosaavnsdk/v0;->b()V

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

    new-instance v0, Ljiosaavnsdk/g0$f;

    invoke-direct {v0, p1, p0, p2, p3}, Ljiosaavnsdk/g0$f;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_0
    new-instance p0, Ljiosaavnsdk/jb;

    invoke-direct {p0}, Ljiosaavnsdk/jb;-><init>()V

    if-eqz p1, :cond_1

    new-instance p2, Ljiosaavnsdk/z4;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ljiosaavnsdk/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Ljiosaavnsdk/jb;->q:Ljiosaavnsdk/rd;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object p3, p2, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    .line 101
    iput-object p3, p1, Ljiosaavnsdk/rd;->g:Ljava/lang/String;

    .line 102
    iput-object p2, p1, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    goto :goto_0

    .line 103
    :cond_1
    iput-object p2, p0, Ljiosaavnsdk/jb;->r:Ljava/lang/String;

    iget-object p1, p0, Ljiosaavnsdk/jb;->q:Ljiosaavnsdk/rd;

    .line 104
    iput-object p2, p1, Ljiosaavnsdk/rd;->h:Ljava/lang/String;

    new-instance p2, Ljiosaavnsdk/z4;

    invoke-direct {p2}, Ljiosaavnsdk/z4;-><init>()V

    iput-object p2, p1, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    :goto_0
    const-string p1, "viewplay"

    .line 105
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljiosaavnsdk/g0$g;->b:Ljiosaavnsdk/g0$g;

    goto :goto_1

    :cond_2
    const-string p1, "follow"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljiosaavnsdk/g0$g;->c:Ljiosaavnsdk/g0$g;

    .line 106
    :goto_1
    iput-object p1, p0, Ljiosaavnsdk/jb;->s:Ljiosaavnsdk/g0$g;

    .line 107
    :cond_3
    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    const-string p2, "deeplink"

    invoke-virtual {p1, p2}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    sget-object p2, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 108
    iput-object p2, p1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 109
    iput-object p0, p1, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 110
    new-instance p0, Ljiosaavnsdk/v0;

    invoke-direct {p0, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p0}, Ljiosaavnsdk/v0;->b()V

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

    new-instance v0, Ljiosaavnsdk/g0$c;

    invoke-direct {v0, p0, p1, p4, p3}, Ljiosaavnsdk/g0$c;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_0
    new-instance p0, Ljiosaavnsdk/pa;

    invoke-direct {p0}, Ljiosaavnsdk/pa;-><init>()V

    .line 86
    iput-object p1, p0, Ljiosaavnsdk/pa;->r:Ljava/lang/String;

    iget-object v0, p0, Ljiosaavnsdk/pa;->q:Ljiosaavnsdk/od;

    .line 87
    iput-object p1, v0, Ljiosaavnsdk/od;->h:Ljava/lang/String;

    iput-boolean p3, v0, Ljiosaavnsdk/od;->i:Z

    new-instance p1, Ljiosaavnsdk/x4;

    invoke-direct {p1}, Ljiosaavnsdk/x4;-><init>()V

    iput-object p1, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    const-string p1, "mix"

    .line 88
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 89
    iget-object p1, p0, Ljiosaavnsdk/pa;->q:Ljiosaavnsdk/od;

    sget-object p3, Ljiosaavnsdk/x4$d;->f:Ljiosaavnsdk/x4$d;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p1, p1, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast p1, Ljiosaavnsdk/x4;

    .line 91
    iput-object p3, p1, Ljiosaavnsdk/x4;->y:Ljiosaavnsdk/x4$d;

    :cond_1
    const-string p1, "viewplay"

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljiosaavnsdk/g0$g;->b:Ljiosaavnsdk/g0$g;

    goto :goto_0

    :cond_2
    const-string p1, "follow"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljiosaavnsdk/g0$g;->c:Ljiosaavnsdk/g0$g;

    .line 93
    :goto_0
    iput-object p1, p0, Ljiosaavnsdk/pa;->s:Ljiosaavnsdk/g0$g;

    .line 94
    :cond_3
    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    const-string p2, "deeplink"

    invoke-virtual {p1, p2}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    sget-object p2, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 95
    iput-object p2, p1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 96
    iput-object p0, p1, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 97
    new-instance p0, Ljiosaavnsdk/v0;

    invoke-direct {p0, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p0}, Ljiosaavnsdk/v0;->b()V

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "^/(play|p)/(song|playlist|album|radio|artist|mix)/(.*)$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const-string v4, "/"

    const-string v5, "mix"

    const-string v6, "album"

    const-string v7, "playlist"

    const-string v8, "song"

    const-string v10, "artist"

    const-string v11, "deeplink"

    const/4 v12, 0x2

    const-string v13, "play"

    const-string v15, "Oops! Looks like you followed a bad link."

    const-string v14, "LinksHandler"

    const-string v9, ""

    const/4 v0, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    sget v1, Ljiosaavnsdk/zc;->a:I

    .line 111
    invoke-static {v2, v9, v15, v0, v0}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 112
    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Play Deep link "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Play Deep link Song "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1, v13}, Ljiosaavnsdk/g0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1, v13}, Ljiosaavnsdk/g0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v3, v10}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1, v13}, Ljiosaavnsdk/g0;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "radio"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, v1, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Play Saavn Link Radio "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    sget v0, Ljiosaavnsdk/zc;->a:I

    const/4 v1, 0x0

    .line 113
    invoke-static {v2, v9, v15, v1, v1}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 114
    :cond_5
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v20

    new-instance v0, Ljiosaavnsdk/z6;

    sget-object v23, Ljiosaavnsdk/a7$a;->e:Ljiosaavnsdk/a7$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v20

    invoke-direct/range {v16 .. v23}, Ljiosaavnsdk/z6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/a7$a;)V

    invoke-static {v2, v0}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljiosaavnsdk/z6;)Ljava/lang/String;

    move-result-object v3

    .line 115
    iput-object v3, v0, Ljiosaavnsdk/a7;->c:Ljava/lang/String;

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Play Saavn Link Artist Radio "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_6
    const-string v4, "featured"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const-string v3, "-"

    const-string v4, " "

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v20

    new-instance v0, Ljiosaavnsdk/z6;

    sget-object v23, Ljiosaavnsdk/a7$a;->d:Ljiosaavnsdk/a7$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v20

    invoke-direct/range {v16 .. v23}, Ljiosaavnsdk/z6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/a7$a;)V

    invoke-static {v2, v0}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljiosaavnsdk/z6;)Ljava/lang/String;

    move-result-object v3

    .line 117
    iput-object v3, v0, Ljiosaavnsdk/a7;->c:Ljava/lang/String;

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Play Saavn Link Featured Radio "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_1
    new-instance v0, Ljiosaavnsdk/u0;

    invoke-direct {v0}, Ljiosaavnsdk/u0;-><init>()V

    invoke-virtual {v0, v11}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    sget-object v3, Ljiosaavnsdk/u0$a;->d:Ljiosaavnsdk/u0$a;

    .line 119
    iput-object v3, v0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 120
    new-instance v3, Ljiosaavnsdk/v0;

    invoke-direct {v3, v0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v3

    move-object/from16 v2, p1

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/v0;->a(Ljiosaavnsdk/a7;Landroid/content/Context;ZZLjiosaavnsdk/z2;)V

    :cond_8
    return-void

    :cond_9
    :goto_2
    const/4 v0, 0x0

    invoke-static {v2, v1, v13, v0, v3}, Ljiosaavnsdk/g0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_a
    const-string v1, "^/view/(album|song|playlist|user|artist|inbox|channels|mix)/(.*)$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v17

    const-string v3, "channels"

    const-string v12, "view"

    move-object/from16 v20, v4

    if-eqz v17, :cond_16

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "Slide Channel. No current Fragment. Somethig is wrong"

    invoke-static {v14, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    sget v0, Ljiosaavnsdk/zc;->a:I

    const/4 v1, 0x0

    .line 121
    invoke-static {v2, v9, v15, v1, v1}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_c
    :goto_3
    return-void

    :cond_d
    const/4 v4, 0x1

    .line 122
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v2, v0, v12}, Ljiosaavnsdk/g0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v2, v0, v12}, Ljiosaavnsdk/g0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_4

    :cond_10
    const-string v4, "user"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v1, Ljiosaavnsdk/u0;

    invoke-direct {v1}, Ljiosaavnsdk/u0;-><init>()V

    invoke-virtual {v1, v11}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saavn Link - Show User Page :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v2, v0, v12}, Ljiosaavnsdk/g0;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v2, v0, v12}, Ljiosaavnsdk/g0;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    const-string v3, "show"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v1, v12}, Ljiosaavnsdk/g0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-void

    :cond_15
    :goto_4
    const/4 v4, 0x0

    invoke-static {v2, v0, v12, v4, v1}, Ljiosaavnsdk/g0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_16
    const/4 v4, 0x0

    const-string v1, "^/play/channels/(.*)$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v18

    if-eqz v18, :cond_18

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    sget v0, Ljiosaavnsdk/zc;->a:I

    const/4 v1, 0x0

    .line 123
    invoke-static {v2, v9, v15, v1, v1}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 124
    :cond_17
    invoke-static {v2, v0, v13}, Ljiosaavnsdk/g0;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static/range {p1 .. p1}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_19

    sget v0, Ljiosaavnsdk/zc;->a:I

    const/4 v1, 0x0

    .line 125
    invoke-static {v2, v9, v15, v1, v1}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_5

    :cond_19
    const-string v0, "Handle JioSaavn Link - Genre Home Page"

    .line 126
    invoke-static {v14, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljiosaavnsdk/u0;

    invoke-direct {v0}, Ljiosaavnsdk/u0;-><init>()V

    invoke-virtual {v0, v11}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    sget-object v1, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 127
    iput-object v1, v0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 128
    new-instance v1, Ljiosaavnsdk/o9;

    invoke-direct {v1}, Ljiosaavnsdk/o9;-><init>()V

    .line 129
    iput-object v1, v0, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 130
    new-instance v1, Ljiosaavnsdk/v0;

    invoke-direct {v1, v0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v1}, Ljiosaavnsdk/v0;->b()V

    :goto_5
    return-void

    :cond_1a
    const-string v1, "^/viewplay/(album|song|playlist|channels|artist|mix)/(.*)$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const-string v14, "viewplay"

    move-object/from16 v21, v11

    if-eqz v4, :cond_21

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    sget v0, Ljiosaavnsdk/zc;->a:I

    const/4 v1, 0x0

    .line 131
    invoke-static {v2, v9, v15, v1, v1}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_1b
    const/4 v4, 0x1

    .line 132
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {v2, v11, v14}, Ljiosaavnsdk/g0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v2, v11, v14}, Ljiosaavnsdk/g0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_6

    :cond_1e
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v2, v11, v14}, Ljiosaavnsdk/g0;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v2, v11, v14}, Ljiosaavnsdk/g0;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_20
    :goto_6
    const/4 v0, 0x0

    invoke-static {v2, v11, v14, v0, v1}, Ljiosaavnsdk/g0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_21
    const-string v1, "^/(view|play|viewplay)/show/(.*)$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const/4 v1, 0x0

    :goto_7
    const-string v0, "p"

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_8

    :cond_22
    move-object v0, v9

    goto :goto_9

    :cond_23
    :goto_8
    move-object v0, v13

    :goto_9
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v0, "s"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "search"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v3, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_a

    :cond_24
    move-object v12, v9

    goto :goto_a

    :cond_25
    move-object v12, v0

    :cond_26
    :goto_a
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object v12, v14

    :cond_27
    array-length v0, v1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2a

    const/4 v0, 0x3

    aget-object v0, v1, v0

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Ljiosaavnsdk/f0;

    invoke-direct {v4, v2, v0, v1}, Ljiosaavnsdk/f0;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_b

    :cond_28
    new-instance v1, Ljiosaavnsdk/mb;

    invoke-direct {v1}, Ljiosaavnsdk/mb;-><init>()V

    .line 134
    iput-object v0, v1, Ljiosaavnsdk/mb;->s:Ljava/lang/String;

    iget-object v2, v1, Ljiosaavnsdk/mb;->q:Ljiosaavnsdk/sd;

    .line 135
    iput-object v0, v2, Ljiosaavnsdk/sd;->h:Ljava/lang/String;

    const-string v0, "episode"

    iput-object v0, v2, Ljiosaavnsdk/sd;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, Ljiosaavnsdk/sd;->j:Z

    new-instance v0, Ljiosaavnsdk/w4;

    invoke-direct {v0}, Ljiosaavnsdk/w4;-><init>()V

    iput-object v0, v2, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    .line 136
    new-instance v0, Ljiosaavnsdk/u0;

    invoke-direct {v0}, Ljiosaavnsdk/u0;-><init>()V

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    sget-object v2, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 137
    iput-object v2, v0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 138
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v2, Ljiosaavnsdk/g0$g;->b:Ljiosaavnsdk/g0$g;

    .line 139
    iput-object v2, v1, Ljiosaavnsdk/mb;->t:Ljiosaavnsdk/g0$g;

    .line 140
    :cond_29
    iput-object v1, v0, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 141
    new-instance v1, Ljiosaavnsdk/v0;

    invoke-direct {v1, v0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v1}, Ljiosaavnsdk/v0;->b()V

    goto :goto_b

    :cond_2a
    array-length v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2b

    const/4 v0, 0x0

    aget-object v0, v1, v0

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v4, v12}, Ljiosaavnsdk/g0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_2b
    const/4 v0, 0x0

    const/4 v4, 0x0

    array-length v5, v1

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2c

    const/4 v5, 0x2

    aget-object v0, v1, v5

    aget-object v1, v1, v3

    invoke-static {v2, v4, v0, v1, v12}, Ljiosaavnsdk/g0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_2c
    sget v1, Ljiosaavnsdk/zc;->a:I

    .line 142
    invoke-static {v2, v9, v15, v0, v0}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2d
    :goto_b
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

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljiosaavnsdk/u0;

    invoke-direct {p0}, Ljiosaavnsdk/u0;-><init>()V

    new-instance p1, Ljiosaavnsdk/va;

    invoke-direct {p1}, Ljiosaavnsdk/va;-><init>()V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p2}, Ljiosaavnsdk/va;->a(Landroid/os/Bundle;)V

    sget-object p2, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 9
    iput-object p2, p0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 10
    iput-object p1, p0, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 11
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, p0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_4

    :cond_1
    const-string v0, "library"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Ljiosaavnsdk/u0;

    invoke-direct {p0}, Ljiosaavnsdk/u0;-><init>()V

    new-instance p1, Ljiosaavnsdk/f5;

    invoke-direct {p1}, Ljiosaavnsdk/f5;-><init>()V

    sget-object p2, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 12
    iput-object p2, p0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 13
    iput-object p1, p0, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 14
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, p0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_4

    :cond_2
    const-string v0, "languages"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Ljiosaavnsdk/u0;

    invoke-direct {p0}, Ljiosaavnsdk/u0;-><init>()V

    new-instance p1, Ljiosaavnsdk/u9;

    invoke-direct {p1}, Ljiosaavnsdk/u9;-><init>()V

    sget-object p2, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 15
    iput-object p2, p0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 16
    iput-object p1, p0, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 17
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, p0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_4

    :cond_3
    const-string v0, "channels"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_6

    invoke-static {}, Ljiosaavnsdk/nd;->d()Ljiosaavnsdk/nd;

    move-result-object p0

    .line 18
    iget-object p0, p0, Ljiosaavnsdk/nd;->h:Ljava/util/HashMap;

    if-eqz p0, :cond_5

    .line 19
    invoke-static {}, Ljiosaavnsdk/nd;->d()Ljiosaavnsdk/nd;

    move-result-object p0

    .line 20
    iget-object p0, p0, Ljiosaavnsdk/nd;->h:Ljava/util/HashMap;

    .line 21
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljiosaavnsdk/u0;

    invoke-direct {p0}, Ljiosaavnsdk/u0;-><init>()V

    new-instance p1, Ljiosaavnsdk/o9;

    invoke-direct {p1}, Ljiosaavnsdk/o9;-><init>()V

    sget-object p2, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 22
    iput-object p2, p0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 23
    iput-object p1, p0, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 24
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, p0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_4

    :cond_5
    :goto_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Ljiosaavnsdk/zc;->A:I

    const-string p2, "Please wait while data is loading !!"

    .line 25
    invoke-static {p0, v3, p2, v2, p1}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_6
    const-string v0, "jiotunes"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object p0

    invoke-virtual {p0}, Ljiosaavnsdk/g3;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {p0}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p0, p0, Ljiosaavnsdk/q3;

    if-nez p0, :cond_13

    new-instance p0, Ljiosaavnsdk/u0;

    invoke-direct {p0}, Ljiosaavnsdk/u0;-><init>()V

    invoke-static {v0}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 27
    new-instance p1, Ljiosaavnsdk/u0$b;

    const/4 v10, 0x0

    const-string v6, "JioTunes"

    const-string v8, "button"

    const-string v9, "6"

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object p1, p0, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    const-string p1, "1"

    .line 28
    invoke-virtual {p0, v3, v3, v3, p1}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 29
    iput-object p1, p0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 30
    new-instance p1, Ljiosaavnsdk/x3;

    invoke-direct {p1}, Ljiosaavnsdk/x3;-><init>()V

    .line 31
    iput-object p1, p0, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 32
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, p0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_4

    :cond_7
    sget-object p0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    sget p1, Ljiosaavnsdk/zc;->a:I

    const-string p1, "Please log in via Jio 4G to access this feature"

    invoke-static {p0, v3, p1, v5, v2}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object p0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object p0

    invoke-virtual {p0}, Ljiosaavnsdk/i2;->b()V

    goto/16 :goto_4

    :cond_a
    const-string v0, "mediaEntity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance p0, Ljiosaavnsdk/u0;

    invoke-direct {p0}, Ljiosaavnsdk/u0;-><init>()V

    invoke-virtual {p0, v1}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_2
    const/4 v2, -0x1

    goto :goto_3

    :sswitch_0
    const-string v2, "playlist"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_1
    const-string v2, "saavnmix"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_2
    const-string v2, "channel"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_3
    const-string v2, "album"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_4
    const-string v2, "song"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_2

    :cond_f
    const/4 v2, 0x3

    goto :goto_3

    :sswitch_5
    const-string v2, "show"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_2

    :cond_10
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_6
    const-string v2, "artist"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_2

    :cond_11
    const/4 v2, 0x1

    goto :goto_3

    :sswitch_7
    const-string v3, "episode"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_2

    :cond_12
    :goto_3
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    new-instance v11, Ljiosaavnsdk/x4;

    invoke-direct {v11}, Ljiosaavnsdk/x4;-><init>()V

    .line 33
    iput-object p2, v11, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 34
    iget-object p1, v11, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    invoke-static {p1}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    iget-object v8, v11, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    const-string v9, "playlist"

    const-string v10, "1"

    move-object v6, p0

    .line 36
    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 37
    iput-object p1, p0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 38
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, p0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_4

    :pswitch_1
    new-instance v11, Ljiosaavnsdk/x4;

    invoke-direct {v11}, Ljiosaavnsdk/x4;-><init>()V

    .line 39
    iput-object p2, v11, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 40
    sget-object p1, Ljiosaavnsdk/x4$d;->f:Ljiosaavnsdk/x4$d;

    .line 41
    iput-object p1, v11, Ljiosaavnsdk/x4;->y:Ljiosaavnsdk/x4$d;

    .line 42
    iget-object p1, v11, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    invoke-static {p1}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    iget-object v8, v11, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    const-string v9, "playlist"

    const-string v10, "1"

    move-object v6, p0

    .line 44
    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 45
    iput-object p1, p0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 46
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, p0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_4

    :pswitch_2
    new-instance v11, Ljiosaavnsdk/v4;

    invoke-direct {v11}, Ljiosaavnsdk/v4;-><init>()V

    .line 47
    iput-object p2, v11, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    .line 48
    iget-object v7, v11, Ljiosaavnsdk/v4;->b:Ljava/lang/String;

    const-string v9, "channel"

    const-string v10, "1"

    move-object v6, p0

    move-object v8, p2

    .line 49
    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 50
    iput-object p1, p0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 51
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, p0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_4

    :pswitch_3
    new-instance v11, Ljiosaavnsdk/t4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, ""

    move-object v2, v11

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, Ljiosaavnsdk/t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iput-object p2, v11, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "album name : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object p2, v11, Ljiosaavnsdk/t4;->a:Ljava/lang/String;

    invoke-static {p2}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; id:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object p2, v11, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p1, v11, Ljiosaavnsdk/t4;->a:Ljava/lang/String;

    invoke-static {p1}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    iget-object v8, v11, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    const-string v9, "album"

    const-string v10, "1"

    move-object v6, p0

    .line 60
    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 61
    iput-object p1, p0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 62
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, p0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_4

    :pswitch_4
    const/4 v2, 0x0

    const-string v1, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "song"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljiosaavnsdk/w4;

    move-result-object v11

    .line 63
    invoke-virtual {v11}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-virtual {v11}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v8

    .line 65
    invoke-virtual {v11}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    move-object v6, p0

    .line 66
    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 67
    iput-object p1, p0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 68
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, p0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_4

    :pswitch_5
    new-instance v11, Ljiosaavnsdk/z4;

    invoke-direct {v11}, Ljiosaavnsdk/z4;-><init>()V

    .line 69
    iput-object p2, v11, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    .line 70
    iget-object v7, v11, Ljiosaavnsdk/z4;->b:Ljava/lang/String;

    const-string v9, "show"

    const-string v10, "1"

    move-object v6, p0

    move-object v8, p2

    .line 71
    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 72
    iput-object p1, p0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 73
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, p0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto :goto_4

    :pswitch_6
    new-instance v11, Ljiosaavnsdk/u4;

    invoke-direct {v11}, Ljiosaavnsdk/u4;-><init>()V

    .line 74
    iput-object p2, v11, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    .line 75
    iget-object p1, v11, Ljiosaavnsdk/u4;->b:Ljava/lang/String;

    invoke-static {p1}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 76
    iget-object v8, v11, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    const-string v9, "artist"

    const-string v10, "1"

    move-object v6, p0

    .line 77
    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 78
    iput-object p1, p0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 79
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, p0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto :goto_4

    :pswitch_7
    const/4 v2, 0x0

    const-string v1, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "episode"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljiosaavnsdk/w4;

    move-result-object v11

    .line 80
    invoke-virtual {v11}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v7

    .line 81
    invoke-virtual {v11}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v8

    .line 82
    invoke-virtual {v11}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    move-object v6, p0

    .line 83
    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 84
    iput-object p1, p0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 85
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, p0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    :cond_13
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

    new-instance v0, Ljiosaavnsdk/g0$d;

    invoke-direct {v0, p0, p1}, Ljiosaavnsdk/g0$d;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Play Saavn Link Artist "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LinksHandler"

    invoke-static {p1, p0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljiosaavnsdk/m8;

    invoke-direct {p0}, Ljiosaavnsdk/m8;-><init>()V

    .line 1
    iput-object p1, p0, Ljiosaavnsdk/m8;->s:Ljava/lang/String;

    iget-object v0, p0, Ljiosaavnsdk/m8;->q:Ljiosaavnsdk/ld;

    .line 2
    iput-object p1, v0, Ljiosaavnsdk/ld;->h:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v0, Ljiosaavnsdk/ld;->i:Z

    new-instance p1, Ljiosaavnsdk/u4;

    invoke-direct {p1}, Ljiosaavnsdk/u4;-><init>()V

    iput-object p1, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    const-string p1, "viewplay"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljiosaavnsdk/g0$g;->b:Ljiosaavnsdk/g0$g;

    goto :goto_0

    :cond_1
    const-string p1, "follow"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljiosaavnsdk/g0$g;->c:Ljiosaavnsdk/g0$g;

    .line 4
    :goto_0
    iput-object p1, p0, Ljiosaavnsdk/m8;->t:Ljiosaavnsdk/g0$g;

    .line 5
    :cond_2
    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    const-string p2, "deeplink"

    invoke-virtual {p1, p2}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    sget-object p2, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 6
    iput-object p2, p1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 7
    iput-object p0, p1, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 8
    new-instance p0, Ljiosaavnsdk/v0;

    invoke-direct {p0, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p0}, Ljiosaavnsdk/v0;->b()V

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

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "^/(open)/(home|search|mymusic|player|jiotunes|song|episode|channels|album|playlist|channel|show|artist|saavnmix|languages|login)/?(.*?)$"

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

    invoke-static {v6, p0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljiosaavnsdk/g0;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-nez v0, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljiosaavnsdk/nd;->d()Ljiosaavnsdk/nd;

    move-result-object v0

    .line 9
    iget-object v0, v0, Ljiosaavnsdk/nd;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljiosaavnsdk/nd;->d()Ljiosaavnsdk/nd;

    move-result-object v0

    .line 11
    iget-object v0, v0, Ljiosaavnsdk/nd;->h:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Ljiosaavnsdk/zc;->A:I

    .line 13
    invoke-static {p0, v10, v4, v3, v0}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jio/media/androidsdk/SDKActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v9, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v10, v10}, Ljiosaavnsdk/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    const-string v3, "mediaEntity"

    if-nez v2, :cond_4

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

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

    invoke-static {v1, p0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    invoke-static {v3, p0, v0}, Ljiosaavnsdk/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    const-string v0, "^/(open)/(search|mymusic|player|languages|channels|jiotunes|login)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/g0;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object p0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-nez p0, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Ljiosaavnsdk/nd;->d()Ljiosaavnsdk/nd;

    move-result-object p0

    .line 15
    iget-object p0, p0, Ljiosaavnsdk/nd;->h:Ljava/util/HashMap;

    if-eqz p0, :cond_6

    .line 16
    invoke-static {}, Ljiosaavnsdk/nd;->d()Ljiosaavnsdk/nd;

    move-result-object p0

    .line 17
    iget-object p0, p0, Ljiosaavnsdk/nd;->h:Ljava/util/HashMap;

    .line 18
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Ljiosaavnsdk/zc;->A:I

    .line 19
    invoke-static {p0, v10, v4, v3, v0}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 20
    :cond_7
    new-instance p0, Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jio/media/androidsdk/SDKActivity;

    invoke-direct {p0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_8
    invoke-static {v0, v10, v10}, Ljiosaavnsdk/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_9
    invoke-static {v6, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-nez v0, :cond_b

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jio/media/androidsdk/SDKActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "deeplink"

    invoke-virtual {v0, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_b
    invoke-static {p0, v0}, Ljiosaavnsdk/g0;->a(Ljava/lang/String;Landroid/app/Activity;)V

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

    new-instance v0, Ljiosaavnsdk/g0$e;

    invoke-direct {v0, p0, p1}, Ljiosaavnsdk/g0$e;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_0
    new-instance p0, Ljiosaavnsdk/f9;

    invoke-direct {p0}, Ljiosaavnsdk/f9;-><init>()V

    .line 1
    iput-object p1, p0, Ljiosaavnsdk/f9;->r:Ljava/lang/String;

    iget-object v0, p0, Ljiosaavnsdk/f9;->q:Ljiosaavnsdk/md;

    .line 2
    iput-object p1, v0, Ljiosaavnsdk/md;->h:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v0, Ljiosaavnsdk/md;->i:Z

    new-instance p1, Ljiosaavnsdk/v4;

    invoke-direct {p1}, Ljiosaavnsdk/v4;-><init>()V

    iput-object p1, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    .line 3
    sget-object p1, Ljiosaavnsdk/zc;->r:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Ljiosaavnsdk/f9;->q:Ljiosaavnsdk/md;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "viewplay"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljiosaavnsdk/g0$g;->b:Ljiosaavnsdk/g0$g;

    goto :goto_0

    :cond_1
    const-string p1, "follow"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljiosaavnsdk/g0$g;->c:Ljiosaavnsdk/g0$g;

    .line 7
    :goto_0
    iput-object p1, p0, Ljiosaavnsdk/f9;->s:Ljiosaavnsdk/g0$g;

    .line 8
    :cond_2
    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    const-string p2, "deeplink"

    invoke-virtual {p1, p2}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    sget-object p2, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 9
    iput-object p2, p1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 10
    iput-object p0, p1, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 11
    new-instance p0, Ljiosaavnsdk/v0;

    invoke-direct {p0, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p0}, Ljiosaavnsdk/v0;->b()V

    :goto_1
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljiosaavnsdk/g0$a;

    invoke-direct {v0, p2, p0, p1}, Ljiosaavnsdk/g0$a;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
