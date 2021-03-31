.class public Ljiosaavnsdk/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/p2;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/p2;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    invoke-virtual {v0}, Ljiosaavnsdk/p2;->b()V

    iget-object v0, v1, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/p2;->i:Landroid/widget/ListView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    iget-object v2, v1, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    .line 3
    iget-object v2, v2, Ljiosaavnsdk/p2;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    sget-object v2, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v2}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    new-instance v2, Ljiosaavnsdk/u0;

    invoke-direct {v2}, Ljiosaavnsdk/u0;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "Play Next"

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "Play Radio"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "Play Now"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "Play All"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "Song Details"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0x8

    goto :goto_0

    :sswitch_4
    const-string v3, "Add to Queue"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_5
    const-string v3, "More Episodes"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_7
    const-string v3, "More from Album"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_8
    const-string v3, "Details"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_9
    const-string v3, "Set as JioTune"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_a
    const-string v3, "Add to Playlist"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_b
    const-string v3, "Episode Details"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_0

    :cond_b
    const/4 v6, 0x0

    :goto_0
    const-string v3, ""

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-static {v5}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    .line 5
    iget-object v9, v0, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    .line 6
    new-instance v0, Ljiosaavnsdk/u0$b;

    const-string v7, "button"

    const-string v8, ""

    move-object v3, v0

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v0, v2, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 7
    sget-object v0, Ljiosaavnsdk/u0$a;->d:Ljiosaavnsdk/u0$a;

    .line 8
    iput-object v0, v2, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 9
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, v2}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {v5}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    .line 10
    iget-object v9, v0, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    .line 11
    new-instance v10, Ljiosaavnsdk/u0$b;

    const-string v7, "button"

    const-string v8, ""

    move-object v3, v10

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v10, v2, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 12
    sget-object v3, Ljiosaavnsdk/u0$a;->b:Ljiosaavnsdk/u0$a;

    .line 13
    iput-object v3, v2, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 14
    iget-object v0, v0, Ljiosaavnsdk/p2;->m:Ljava/util/List;

    .line 15
    invoke-virtual {v10, v0}, Ljiosaavnsdk/u0$b;->a(Ljava/util/List;)V

    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, v2}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_4

    :pswitch_2
    iget-object v4, v1, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    .line 16
    iget-object v4, v4, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    .line 17
    instance-of v4, v4, Ljiosaavnsdk/w4;

    if-eqz v4, :cond_1b

    invoke-static {v5}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v0, v14

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 18
    new-instance v0, Ljiosaavnsdk/u0$b;

    const/4 v9, 0x0

    const-string v7, "button"

    move-object v3, v0

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v0, v2, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 19
    sget-object v0, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 20
    iput-object v0, v2, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 21
    new-instance v0, Ljiosaavnsdk/mb;

    invoke-direct {v0}, Ljiosaavnsdk/mb;-><init>()V

    iget-object v3, v1, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    .line 22
    iget-object v3, v3, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    .line 23
    invoke-virtual {v0, v3}, Ljiosaavnsdk/mb;->a(Ljiosaavnsdk/z2;)V

    .line 24
    iput-object v0, v2, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 25
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, v2}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, v1, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    .line 26
    iget-object v3, v0, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    .line 27
    instance-of v4, v3, Ljiosaavnsdk/x4;

    if-eqz v4, :cond_c

    check-cast v3, Ljiosaavnsdk/x4;

    .line 28
    iget-object v0, v0, Ljiosaavnsdk/p2;->e:Landroid/app/Activity;

    .line 29
    sget-object v2, Ljiosaavnsdk/zc$l;->b:Ljiosaavnsdk/zc$l;

    invoke-virtual {v3, v0, v2}, Ljiosaavnsdk/x4;->a(Landroid/content/Context;Ljiosaavnsdk/zc$l;)V

    goto/16 :goto_4

    :cond_c
    instance-of v4, v3, Ljiosaavnsdk/t4;

    if-eqz v4, :cond_d

    check-cast v3, Ljiosaavnsdk/t4;

    .line 30
    iget-object v0, v0, Ljiosaavnsdk/p2;->e:Landroid/app/Activity;

    .line 31
    sget-object v2, Ljiosaavnsdk/zc$l;->b:Ljiosaavnsdk/zc$l;

    invoke-virtual {v3, v0, v2}, Ljiosaavnsdk/t4;->a(Landroid/content/Context;Ljiosaavnsdk/zc$l;)V

    goto/16 :goto_4

    :cond_d
    instance-of v0, v3, Ljiosaavnsdk/w4;

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    .line 32
    iget-object v3, v3, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    .line 33
    check-cast v3, Ljiosaavnsdk/w4;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    new-instance v10, Ljiosaavnsdk/u0$b;

    const/4 v9, 0x0

    const-string v7, "button"

    const-string v8, ""

    move-object v3, v10

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v10, v2, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 35
    sget-object v3, Ljiosaavnsdk/u0$a;->e:Ljiosaavnsdk/u0$a;

    .line 36
    iput-object v3, v2, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 37
    new-instance v3, Ljiosaavnsdk/v0;

    invoke-direct {v3, v2}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    iget-object v2, v1, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    .line 38
    iget-object v2, v2, Ljiosaavnsdk/p2;->e:Landroid/app/Activity;

    .line 39
    invoke-virtual {v3, v0, v2, v14, v13}, Ljiosaavnsdk/v0;->a(Ljava/util/List;Landroid/content/Context;ZZ)Z

    goto/16 :goto_4

    :pswitch_4
    iget-object v4, v1, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    .line 40
    iget-object v4, v4, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    .line 41
    instance-of v6, v4, Ljiosaavnsdk/w4;

    if-eqz v6, :cond_e

    invoke-static {v5}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v0, v14

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 42
    new-instance v0, Ljiosaavnsdk/u0$b;

    const/4 v9, 0x0

    const-string v7, "button"

    move-object v3, v0

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v0, v2, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 43
    sget-object v0, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 44
    iput-object v0, v2, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 45
    new-instance v0, Ljiosaavnsdk/jb;

    invoke-direct {v0}, Ljiosaavnsdk/jb;-><init>()V

    iget-object v3, v1, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    .line 46
    iget-object v3, v3, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    .line 47
    check-cast v3, Ljiosaavnsdk/w4;

    invoke-virtual {v3}, Ljiosaavnsdk/w4;->F()Ljava/lang/String;

    move-result-object v3

    .line 48
    iget-object v4, v0, Ljiosaavnsdk/jb;->q:Ljiosaavnsdk/rd;

    .line 49
    iput-object v3, v4, Ljiosaavnsdk/rd;->g:Ljava/lang/String;

    new-instance v5, Ljiosaavnsdk/z4;

    invoke-direct {v5}, Ljiosaavnsdk/z4;-><init>()V

    .line 50
    iput-object v3, v5, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    .line 51
    iput-object v5, v4, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    .line 52
    iput-object v0, v2, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 53
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, v2}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_4

    :cond_e
    instance-of v4, v4, Ljiosaavnsdk/z4;

    if-eqz v4, :cond_1b

    invoke-static {v5}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v0, v14

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 54
    new-instance v0, Ljiosaavnsdk/u0$b;

    const/4 v9, 0x0

    const-string v7, "button"

    move-object v3, v0

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v0, v2, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 55
    sget-object v0, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 56
    iput-object v0, v2, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 57
    new-instance v0, Ljiosaavnsdk/jb;

    invoke-direct {v0}, Ljiosaavnsdk/jb;-><init>()V

    iget-object v3, v1, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    .line 58
    iget-object v3, v3, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    .line 59
    invoke-virtual {v0, v3}, Ljiosaavnsdk/jb;->a(Ljiosaavnsdk/z2;)V

    .line 60
    iput-object v0, v2, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 61
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, v2}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v4}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 62
    new-instance v0, Ljiosaavnsdk/u0$b;

    const/4 v12, 0x0

    const-string v8, "Play Next"

    const-string v10, "button"

    const-string v11, ""

    move-object v6, v0

    move-object v7, v2

    invoke-direct/range {v6 .. v12}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v0, v2, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 63
    invoke-static {v2}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    iget-object v0, v1, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    .line 64
    iget-object v2, v0, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    .line 65
    instance-of v3, v2, Ljiosaavnsdk/w4;

    if-eqz v3, :cond_13

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v2

    iget-object v0, v1, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    .line 66
    iget-object v0, v0, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    .line 67
    check-cast v0, Ljiosaavnsdk/w4;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1b

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v3

    invoke-virtual {v3}, Ljiosaavnsdk/l6;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_4

    .line 69
    :cond_f
    iget v3, v2, Ljiosaavnsdk/n6;->f:I

    .line 70
    invoke-virtual {v2}, Ljiosaavnsdk/n6;->k()Z

    move-result v4

    iget-object v5, v2, Ljiosaavnsdk/n6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v5, v2, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    if-nez v5, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    invoke-virtual {v0, v3, v13}, Ljiosaavnsdk/l6;->a(Ljava/util/List;Z)Z

    iget-object v0, v2, Ljiosaavnsdk/n6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_4

    :cond_10
    iget v5, v2, Ljiosaavnsdk/n6;->f:I

    if-gez v5, :cond_11

    iput v13, v2, Ljiosaavnsdk/n6;->f:I

    :cond_11
    :try_start_0
    iget-object v5, v2, Ljiosaavnsdk/n6;->a:Ljava/util/List;

    add-int/2addr v3, v14

    invoke-interface {v5, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Ljiosaavnsdk/o6;

    invoke-direct {v3, v2}, Ljiosaavnsdk/o6;-><init>(Ljiosaavnsdk/n6;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v2, Ljiosaavnsdk/n6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v4, :cond_12

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljiosaavnsdk/b6;->a(Z)Z

    :cond_12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Ljiosaavnsdk/p6;

    invoke-direct {v3, v2}, Ljiosaavnsdk/p6;-><init>(Ljiosaavnsdk/n6;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 71
    :cond_13
    instance-of v3, v2, Ljiosaavnsdk/t4;

    if-eqz v3, :cond_1b

    check-cast v2, Ljiosaavnsdk/t4;

    .line 72
    iget-object v0, v0, Ljiosaavnsdk/p2;->e:Landroid/app/Activity;

    .line 73
    sget-object v3, Ljiosaavnsdk/zc$l;->g:Ljiosaavnsdk/zc$l;

    invoke-virtual {v2, v0, v3}, Ljiosaavnsdk/t4;->a(Landroid/content/Context;Ljiosaavnsdk/zc$l;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v4, v1, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    .line 74
    iget-object v4, v4, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    .line 75
    instance-of v6, v4, Ljiosaavnsdk/w4;

    if-eqz v6, :cond_14

    invoke-static {v5}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v0, v14

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 76
    new-instance v0, Ljiosaavnsdk/u0$b;

    const/4 v9, 0x0

    const-string v7, "button"

    move-object v3, v0

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v0, v2, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 77
    sget-object v0, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 78
    iput-object v0, v2, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 79
    new-instance v0, Ljiosaavnsdk/w7;

    invoke-direct {v0}, Ljiosaavnsdk/w7;-><init>()V

    iget-object v3, v1, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    .line 80
    iget-object v3, v3, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    .line 81
    check-cast v3, Ljiosaavnsdk/w4;

    invoke-virtual {v3}, Ljiosaavnsdk/w4;->i()Ljava/lang/String;

    move-result-object v3

    .line 82
    iget-object v4, v0, Ljiosaavnsdk/w7;->q:Ljiosaavnsdk/kd;

    .line 83
    iput-object v3, v4, Ljiosaavnsdk/kd;->g:Ljava/lang/String;

    new-instance v3, Ljiosaavnsdk/t4;

    invoke-direct {v3}, Ljiosaavnsdk/t4;-><init>()V

    iget-object v5, v4, Ljiosaavnsdk/kd;->g:Ljava/lang/String;

    .line 84
    iput-object v5, v3, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    .line 85
    iput-object v3, v4, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    .line 86
    iput-object v0, v2, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 87
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, v2}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_4

    :cond_14
    instance-of v4, v4, Ljiosaavnsdk/t4;

    if-eqz v4, :cond_1b

    invoke-static {v5}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v0, v14

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 88
    new-instance v0, Ljiosaavnsdk/u0$b;

    const/4 v9, 0x0

    const-string v7, "button"

    move-object v3, v0

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v0, v2, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 89
    sget-object v0, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 90
    iput-object v0, v2, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 91
    new-instance v0, Ljiosaavnsdk/w7;

    invoke-direct {v0}, Ljiosaavnsdk/w7;-><init>()V

    iget-object v3, v1, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    .line 92
    iget-object v3, v3, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    .line 93
    invoke-virtual {v0, v3}, Ljiosaavnsdk/w7;->a(Ljiosaavnsdk/z2;)V

    .line 94
    iput-object v0, v2, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 95
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, v2}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_4

    :pswitch_7
    invoke-static {v5}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    .line 96
    iget-object v12, v0, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    .line 97
    new-instance v0, Ljiosaavnsdk/u0$b;

    const-string v8, "Details"

    const-string v10, "button"

    const-string v11, ""

    move-object v6, v0

    move-object v7, v2

    invoke-direct/range {v6 .. v12}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v0, v2, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 98
    sget-object v0, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 99
    iput-object v0, v2, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 100
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, v2}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_4

    :pswitch_8
    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object v0

    iget-object v3, v1, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    .line 101
    iget-object v3, v3, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    .line 102
    check-cast v3, Ljiosaavnsdk/w4;

    invoke-virtual {v0, v3}, Ljiosaavnsdk/g3;->b(Ljiosaavnsdk/w4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object v3

    iget-object v4, v1, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    .line 103
    iget-object v4, v4, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    .line 104
    check-cast v4, Ljiosaavnsdk/w4;

    invoke-virtual {v3, v4}, Ljiosaavnsdk/g3;->a(Ljiosaavnsdk/w4;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    .line 105
    iget-object v4, v4, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    .line 106
    check-cast v4, Ljiosaavnsdk/w4;

    invoke-virtual {v4}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    .line 107
    iget-object v6, v6, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    .line 108
    check-cast v6, Ljiosaavnsdk/w4;

    invoke-virtual {v6}, Ljiosaavnsdk/w4;->h()Ljava/lang/String;

    move-result-object v13

    iget-object v6, v1, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    .line 109
    iget-object v6, v6, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    .line 110
    check-cast v6, Ljiosaavnsdk/w4;

    invoke-virtual {v6}, Ljiosaavnsdk/w4;->t()Ljava/lang/String;

    move-result-object v14

    iget-object v6, v1, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    .line 111
    iget-object v6, v6, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    .line 112
    check-cast v6, Ljiosaavnsdk/w4;

    .line 113
    invoke-virtual {v6}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v15

    .line 114
    invoke-static {v5}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 115
    new-instance v5, Ljiosaavnsdk/u0$b;

    const/4 v12, 0x0

    const-string v8, "Set as JioTune"

    const-string v10, "button"

    const-string v11, ""

    move-object v6, v5

    move-object v7, v2

    invoke-direct/range {v6 .. v12}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v5, v2, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 116
    iget-object v5, v1, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    iget-object v5, v5, Ljiosaavnsdk/p2;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    invoke-static {v0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v0, v1, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    .line 117
    iget-object v0, v0, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    .line 118
    check-cast v0, Ljiosaavnsdk/w4;

    invoke-static {v0}, Ljiosaavnsdk/z3;->a(Ljiosaavnsdk/z2;)Ljiosaavnsdk/z3;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/z3;->a(Ljiosaavnsdk/z3;)V

    invoke-static {v2}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    return-void

    :cond_15
    move-object v6, v0

    move-object v7, v3

    move-object v8, v4

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Ljiosaavnsdk/h3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljiosaavnsdk/h3;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/h3;->b(Ljiosaavnsdk/h3;)V

    invoke-static {v2}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-static {v5}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 119
    new-instance v0, Ljiosaavnsdk/u0$b;

    const/4 v12, 0x0

    const-string v8, "Add to Playlist"

    const-string v10, "button"

    const-string v11, ""

    move-object v6, v0

    move-object v7, v2

    invoke-direct/range {v6 .. v12}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v0, v2, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 120
    invoke-static {}, Ljiosaavnsdk/zc;->g()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Ljiosaavnsdk/l5;->b()Ljiosaavnsdk/l5;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ljiosaavnsdk/l5;->g:Z

    if-eqz v0, :cond_16

    goto :goto_2

    .line 122
    :cond_16
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, v2}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    iget-object v0, v1, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    .line 123
    iget-object v2, v0, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    .line 124
    instance-of v3, v2, Ljiosaavnsdk/x4;

    if-eqz v3, :cond_17

    check-cast v2, Ljiosaavnsdk/x4;

    .line 125
    iget-object v0, v0, Ljiosaavnsdk/p2;->e:Landroid/app/Activity;

    .line 126
    sget-object v3, Ljiosaavnsdk/zc$l;->d:Ljiosaavnsdk/zc$l;

    invoke-virtual {v2, v0, v3}, Ljiosaavnsdk/x4;->a(Landroid/content/Context;Ljiosaavnsdk/zc$l;)V

    goto/16 :goto_4

    :cond_17
    instance-of v3, v2, Ljiosaavnsdk/t4;

    if-eqz v3, :cond_18

    check-cast v2, Ljiosaavnsdk/t4;

    .line 127
    iget-object v0, v0, Ljiosaavnsdk/p2;->e:Landroid/app/Activity;

    .line 128
    sget-object v3, Ljiosaavnsdk/zc$l;->d:Ljiosaavnsdk/zc$l;

    invoke-virtual {v2, v0, v3}, Ljiosaavnsdk/t4;->a(Landroid/content/Context;Ljiosaavnsdk/zc$l;)V

    goto/16 :goto_4

    :cond_18
    instance-of v0, v2, Ljiosaavnsdk/w4;

    if-eqz v0, :cond_1b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-array v2, v14, [Ljava/lang/String;

    iget-object v3, v1, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    .line 129
    iget-object v3, v3, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    .line 130
    invoke-interface {v3}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v13

    const-string v3, "pids"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    aget-object v2, v2, v13

    const-string v3, "song"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    .line 131
    iget-object v2, v2, Ljiosaavnsdk/p2;->e:Landroid/app/Activity;

    .line 132
    check-cast v2, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v2, v14, v0}, Lcom/jio/media/androidsdk/SaavnActivity;->a(ILandroid/os/Bundle;)V

    goto :goto_4

    :cond_19
    :goto_2
    iget-object v0, v1, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    iget-object v0, v0, Ljiosaavnsdk/p2;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    invoke-static {v2}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    sget-boolean v0, Lcom/jio/media/androidsdk/JioSaavn;->autoLoginInProcess:Z

    if-nez v0, :cond_1a

    invoke-static {}, Ljiosaavnsdk/l5;->b()Ljiosaavnsdk/l5;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ljiosaavnsdk/l5;->g:Z

    if-nez v0, :cond_1a

    .line 134
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ljiosaavnsdk/zc;->a:I

    const-string v2, "Relaunch the app to complete login"

    goto :goto_3

    :cond_1a
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ljiosaavnsdk/zc;->a:I

    const-string v2, "Please retry this action after sometime"

    .line 135
    :goto_3
    invoke-static {v0, v3, v2, v13, v13}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 136
    :pswitch_a
    iget-object v4, v1, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    .line 137
    iget-object v4, v4, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    .line 138
    instance-of v4, v4, Ljiosaavnsdk/w4;

    if-eqz v4, :cond_1b

    invoke-static {v5}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v0, v14

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 139
    new-instance v0, Ljiosaavnsdk/u0$b;

    const/4 v9, 0x0

    const-string v7, "button"

    move-object v3, v0

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v0, v2, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 140
    sget-object v0, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 141
    iput-object v0, v2, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 142
    new-instance v0, Ljiosaavnsdk/mb;

    invoke-direct {v0}, Ljiosaavnsdk/mb;-><init>()V

    iget-object v3, v1, Ljiosaavnsdk/n2;->a:Ljiosaavnsdk/p2;

    .line 143
    iget-object v3, v3, Ljiosaavnsdk/p2;->h:Ljiosaavnsdk/z2;

    .line 144
    invoke-virtual {v0, v3}, Ljiosaavnsdk/mb;->a(Ljiosaavnsdk/z2;)V

    .line 145
    iput-object v0, v2, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 146
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, v2}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v0}, Ljiosaavnsdk/v0;->b()V

    :cond_1b
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x77388f23 -> :sswitch_b
        -0x735c3b28 -> :sswitch_a
        -0x679b5448 -> :sswitch_9
        -0x3fee75de -> :sswitch_8
        -0x709501c -> :sswitch_7
        0x400645f -> :sswitch_6
        0x28ef2a43 -> :sswitch_5
        0x4fd223cb -> :sswitch_4
        0x69108a37 -> :sswitch_3
        0x73bdc2b5 -> :sswitch_2
        0x73bdf3ea -> :sswitch_1
        0x7c42680f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
