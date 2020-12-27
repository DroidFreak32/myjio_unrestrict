.class public Lhl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic s:Lul3;


# direct methods
.method public constructor <init>(Lul3;)V
    .locals 0

    iput-object p1, p0, Lhl3;->s:Lul3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lhl3;->s:Lul3;

    invoke-virtual {p1}, Lul3;->c()V

    iget-object p1, p0, Lhl3;->s:Lul3;

    invoke-static {p1}, Lul3;->a(Lul3;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    iget-object p1, p0, Lhl3;->s:Lul3;

    invoke-static {p1}, Lul3;->b(Lul3;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p4, 0x0

    const-string p5, "Play Next"

    const/4 v6, 0x1

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "Play Radio"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "Play Now"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_2
    const-string p2, "Play All"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_3
    const-string p2, "Song Details"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_1

    :sswitch_4
    const-string p2, "Add to Queue"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_5
    const-string p2, "More Episodes"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_1

    :sswitch_6
    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_7
    const-string p2, "More from Album"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    goto :goto_1

    :sswitch_8
    const-string p2, "Details"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_9
    const-string p2, "Set as JioTune"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_a
    const-string p2, "Episode Details"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x9

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const-string v0, ""

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p2, p0, Lhl3;->s:Lul3;

    invoke-static {p2}, Lul3;->c(Lul3;)Lad3;

    move-result-object p2

    instance-of p2, p2, Lne3;

    if-eqz p2, :cond_1

    invoke-static {v1}, Lmm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, v6, p2, v0}, Lhi3;->a(IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, "button"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p2, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 1
    iput-object p2, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 2
    new-instance p2, Lsn3;

    invoke-direct {p2}, Lsn3;-><init>()V

    iget-object p3, p0, Lhl3;->s:Lul3;

    invoke-static {p3}, Lul3;->c(Lul3;)Lad3;

    move-result-object p3

    check-cast p3, Lne3;

    invoke-virtual {p3}, Lne3;->E()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lsn3;->a(Ljava/lang/String;)V

    .line 3
    iput-object p2, p1, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-static {p1}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_5

    :cond_1
    iget-object p2, p0, Lhl3;->s:Lul3;

    invoke-static {p2}, Lul3;->c(Lul3;)Lad3;

    move-result-object p2

    instance-of p2, p2, Ljiosaavnsdk/Ic;

    if-eqz p2, :cond_d

    invoke-static {v1}, Lmm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, v6, p2, v0}, Lhi3;->a(IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, "button"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p2, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 5
    iput-object p2, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 6
    new-instance p2, Lsn3;

    invoke-direct {p2}, Lsn3;-><init>()V

    iget-object p3, p0, Lhl3;->s:Lul3;

    invoke-static {p3}, Lul3;->c(Lul3;)Lad3;

    move-result-object p3

    invoke-virtual {p2, p3}, Lsn3;->a(Lad3;)V

    .line 7
    iput-object p2, p1, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 8
    invoke-static {p1}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object p2, p0, Lhl3;->s:Lul3;

    invoke-static {p2}, Lul3;->c(Lul3;)Lad3;

    move-result-object p2

    instance-of p2, p2, Lne3;

    if-eqz p2, :cond_d

    invoke-static {v1}, Lmm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, v6, p2, v0}, Lhi3;->a(IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, "button"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p2, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 9
    iput-object p2, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 10
    new-instance p2, Lri3;

    invoke-direct {p2}, Lri3;-><init>()V

    iget-object p3, p0, Lhl3;->s:Lul3;

    invoke-static {p3}, Lul3;->c(Lul3;)Lad3;

    move-result-object p3

    invoke-virtual {p2, p3}, Lri3;->a(Lad3;)V

    .line 11
    iput-object p2, p1, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 12
    invoke-static {p1}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p2, p0, Lhl3;->s:Lul3;

    invoke-static {p2}, Lul3;->c(Lul3;)Lad3;

    move-result-object p2

    instance-of p2, p2, Lne3;

    if-eqz p2, :cond_2

    invoke-static {v1}, Lmm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, v6, p2, v0}, Lhi3;->a(IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, "button"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p2, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 13
    iput-object p2, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 14
    new-instance p2, Lxh3;

    invoke-direct {p2}, Lxh3;-><init>()V

    iget-object p3, p0, Lhl3;->s:Lul3;

    invoke-static {p3}, Lul3;->c(Lul3;)Lad3;

    move-result-object p3

    check-cast p3, Lne3;

    invoke-virtual {p3}, Lne3;->p()Ljava/lang/String;

    move-result-object p3

    .line 15
    iget-object p4, p2, Lxh3;->J:Lxc3;

    .line 16
    iput-object p3, p4, Lxc3;->g:Ljava/lang/String;

    new-instance p5, Lif3;

    invoke-direct {p5}, Lif3;-><init>()V

    .line 17
    iput-object p3, p5, Lif3;->s:Ljava/lang/String;

    .line 18
    iput-object p5, p4, Llc3;->e:Lad3;

    .line 19
    iput-object p2, p1, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-static {p1}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_5

    :cond_2
    iget-object p2, p0, Lhl3;->s:Lul3;

    invoke-static {p2}, Lul3;->c(Lul3;)Lad3;

    move-result-object p2

    instance-of p2, p2, Lif3;

    if-eqz p2, :cond_d

    invoke-static {v1}, Lmm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, v6, p2, v0}, Lhi3;->a(IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, "button"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p2, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 21
    iput-object p2, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 22
    new-instance p2, Lxh3;

    invoke-direct {p2}, Lxh3;-><init>()V

    iget-object p3, p0, Lhl3;->s:Lul3;

    invoke-static {p3}, Lul3;->c(Lul3;)Lad3;

    move-result-object p3

    invoke-virtual {p2, p3}, Lxh3;->a(Lad3;)V

    .line 23
    iput-object p2, p1, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 24
    invoke-static {p1}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object p2, p0, Lhl3;->s:Lul3;

    invoke-static {p2}, Lul3;->c(Lul3;)Lad3;

    move-result-object p2

    instance-of p2, p2, Lne3;

    if-eqz p2, :cond_d

    invoke-static {v1}, Lmm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, v6, p2, v0}, Lhi3;->a(IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, "button"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p2, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 25
    iput-object p2, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 26
    new-instance p2, Lri3;

    invoke-direct {p2}, Lri3;-><init>()V

    iget-object p3, p0, Lhl3;->s:Lul3;

    invoke-static {p3}, Lul3;->c(Lul3;)Lad3;

    move-result-object p3

    invoke-virtual {p2, p3}, Lri3;->a(Lad3;)V

    .line 27
    iput-object p2, p1, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 28
    invoke-static {p1}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {}, Lre3;->b()Lre3;

    move-result-object p2

    iget-object p3, p0, Lhl3;->s:Lul3;

    invoke-static {p3}, Lul3;->c(Lul3;)Lad3;

    move-result-object p3

    check-cast p3, Lne3;

    invoke-virtual {p2, p3}, Lre3;->b(Lne3;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lre3;->b()Lre3;

    move-result-object p3

    iget-object p4, p0, Lhl3;->s:Lul3;

    invoke-static {p4}, Lul3;->c(Lul3;)Lad3;

    move-result-object p4

    check-cast p4, Lne3;

    invoke-virtual {p3, p4}, Lre3;->a(Lne3;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lhl3;->s:Lul3;

    invoke-static {p4}, Lul3;->c(Lul3;)Lad3;

    move-result-object p4

    check-cast p4, Lne3;

    invoke-virtual {p4}, Lne3;->u()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lhl3;->s:Lul3;

    invoke-static {p5}, Lul3;->c(Lul3;)Lad3;

    move-result-object p5

    check-cast p5, Lne3;

    invoke-virtual {p5}, Lne3;->D()Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lhl3;->s:Lul3;

    invoke-static {v0}, Lul3;->c(Lul3;)Lad3;

    move-result-object v0

    check-cast v0, Lne3;

    invoke-virtual {v0}, Lne3;->P()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhl3;->s:Lul3;

    invoke-static {v2}, Lul3;->c(Lul3;)Lad3;

    move-result-object v2

    check-cast v2, Lne3;

    .line 29
    invoke-virtual {v2}, Lne3;->O()Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-static {v1}, Lmm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const-string v3, "Set as JioTune"

    const-string v5, "button"

    const-string v6, ""

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    iget-object v1, p0, Lhl3;->s:Lul3;

    iget-object v1, v1, Lul3;->t:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p2, p0, Lhl3;->s:Lul3;

    invoke-static {p2}, Lul3;->c(Lul3;)Lad3;

    move-result-object p2

    check-cast p2, Lne3;

    invoke-static {p2}, Lwk3;->a(Lad3;)Lwk3;

    move-result-object p2

    invoke-static {p2}, Lwk3;->a(Lwk3;)V

    invoke-static {p1}, Leh3;->c(Ljiosaavnsdk/ja;)V

    return-void

    :cond_3
    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Ljiosaavnsdk/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljiosaavnsdk/Ub;

    move-result-object p2

    invoke-static {p2}, Ljiosaavnsdk/Ub;->d(Ljiosaavnsdk/Ub;)V

    invoke-static {p1}, Leh3;->c(Ljiosaavnsdk/ja;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object p2, p0, Lhl3;->s:Lul3;

    invoke-static {p2}, Lul3;->c(Lul3;)Lad3;

    move-result-object p2

    instance-of p2, p2, Ljiosaavnsdk/Nc;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lhl3;->s:Lul3;

    invoke-static {p1}, Lul3;->c(Lul3;)Lad3;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/Nc;

    iget-object p2, p0, Lhl3;->s:Lul3;

    invoke-static {p2}, Lul3;->e(Lul3;)Landroid/app/Activity;

    move-result-object p2

    sget-object p3, Ljiosaavnsdk/ri$c;->b:Ljiosaavnsdk/ri$c;

    invoke-virtual {p1, p2, p3}, Ljiosaavnsdk/Nc;->a(Landroid/content/Context;Ljiosaavnsdk/ri$c;)V

    goto/16 :goto_5

    :cond_4
    iget-object p2, p0, Lhl3;->s:Lul3;

    invoke-static {p2}, Lul3;->c(Lul3;)Lad3;

    move-result-object p2

    instance-of p2, p2, Ljiosaavnsdk/Ic;

    if-eqz p2, :cond_5

    iget-object p1, p0, Lhl3;->s:Lul3;

    invoke-static {p1}, Lul3;->c(Lul3;)Lad3;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/Ic;

    iget-object p2, p0, Lhl3;->s:Lul3;

    invoke-static {p2}, Lul3;->e(Lul3;)Landroid/app/Activity;

    move-result-object p2

    sget-object p3, Ljiosaavnsdk/ri$c;->b:Ljiosaavnsdk/ri$c;

    invoke-virtual {p1, p2, p3}, Ljiosaavnsdk/Ic;->a(Landroid/content/Context;Ljiosaavnsdk/ri$c;)V

    goto/16 :goto_5

    :cond_5
    iget-object p2, p0, Lhl3;->s:Lul3;

    invoke-static {p2}, Lul3;->c(Lul3;)Lad3;

    move-result-object p2

    instance-of p2, p2, Lne3;

    if-eqz p2, :cond_d

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lhl3;->s:Lul3;

    invoke-static {p3}, Lul3;->c(Lul3;)Lad3;

    move-result-object p3

    check-cast p3, Lne3;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lmm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "button"

    const-string v4, ""

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p3, Ljiosaavnsdk/ja$a;->e:Ljiosaavnsdk/ja$a;

    .line 31
    iput-object p3, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    const/4 p3, 0x0

    .line 32
    sput-object p3, Leh3;->c:Ljiosaavnsdk/ja;

    .line 33
    iget-object p3, p1, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-nez p3, :cond_6

    .line 34
    invoke-static {}, Leh3;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    :cond_6
    invoke-static {p1}, Leh3;->a(Ljiosaavnsdk/ja;)V

    .line 35
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    .line 36
    :goto_2
    iget-object p1, p0, Lhl3;->s:Lul3;

    invoke-static {p1}, Lul3;->e(Lul3;)Landroid/app/Activity;

    move-result-object p1

    iget-object p3, p0, Lhl3;->s:Lul3;

    invoke-static {p3}, Lul3;->c(Lul3;)Lad3;

    .line 37
    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object p3

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object p5

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne3;

    if-eqz v1, :cond_8

    .line 38
    iput-object p3, v1, Lne3;->s:Ljiosaavnsdk/ja;

    goto :goto_3

    :cond_9
    if-eqz p5, :cond_b

    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne3;

    if-eqz v0, :cond_a

    .line 40
    iput-object p5, v0, Lne3;->t:Ljiosaavnsdk/ja;

    goto :goto_4

    .line 41
    :cond_b
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v6, p4}, Lcl3;->a(Landroid/content/Context;Ljava/util/List;ZZ)Z

    goto/16 :goto_5

    .line 42
    :pswitch_6
    invoke-static {p5}, Lmm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const-string v3, "Play Next"

    const-string v5, "button"

    const-string v6, ""

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    invoke-static {p1}, Leh3;->c(Ljiosaavnsdk/ja;)V

    iget-object p1, p0, Lhl3;->s:Lul3;

    invoke-static {p1}, Lul3;->c(Lul3;)Lad3;

    move-result-object p1

    instance-of p1, p1, Lne3;

    if-eqz p1, :cond_c

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p1

    iget-object p2, p0, Lhl3;->s:Lul3;

    invoke-static {p2}, Lul3;->c(Lul3;)Lad3;

    move-result-object p2

    check-cast p2, Lne3;

    invoke-virtual {p1, p2}, Ltc3;->b(Lne3;)V

    goto/16 :goto_5

    :cond_c
    iget-object p1, p0, Lhl3;->s:Lul3;

    invoke-static {p1}, Lul3;->c(Lul3;)Lad3;

    move-result-object p1

    instance-of p1, p1, Ljiosaavnsdk/Ic;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lhl3;->s:Lul3;

    invoke-static {p1}, Lul3;->c(Lul3;)Lad3;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/Ic;

    iget-object p2, p0, Lhl3;->s:Lul3;

    invoke-static {p2}, Lul3;->e(Lul3;)Landroid/app/Activity;

    move-result-object p2

    sget-object p3, Ljiosaavnsdk/ri$c;->g:Ljiosaavnsdk/ri$c;

    invoke-virtual {p1, p2, p3}, Ljiosaavnsdk/Ic;->a(Landroid/content/Context;Ljiosaavnsdk/ri$c;)V

    goto :goto_5

    :pswitch_7
    invoke-static {v1}, Lmm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lhl3;->s:Lul3;

    invoke-static {p2}, Lul3;->c(Lul3;)Lad3;

    move-result-object v5

    const-string v3, "button"

    const-string v4, ""

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p2, Ljiosaavnsdk/ja$a;->d:Ljiosaavnsdk/ja$a;

    .line 43
    iput-object p2, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 44
    invoke-static {p1}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto :goto_5

    :pswitch_8
    invoke-static {v1}, Lmm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lhl3;->s:Lul3;

    invoke-static {p2}, Lul3;->c(Lul3;)Lad3;

    move-result-object v5

    const-string v3, "button"

    const-string v4, ""

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p2, Ljiosaavnsdk/ja$a;->b:Ljiosaavnsdk/ja$a;

    .line 45
    iput-object p2, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 46
    iget-object p2, p1, Ljiosaavnsdk/ja;->b:Ljiosaavnsdk/ja$b;

    .line 47
    iget-object p3, p0, Lhl3;->s:Lul3;

    invoke-static {p3}, Lul3;->d(Lul3;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljiosaavnsdk/ja$b;->a(Ljava/util/List;)V

    new-instance p2, Lkk3;

    invoke-direct {p2, p1}, Lkk3;-><init>(Ljiosaavnsdk/ja;)V

    invoke-virtual {p2}, Lkk3;->a()V

    goto :goto_5

    :pswitch_9
    invoke-static {v1}, Lmm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lhl3;->s:Lul3;

    invoke-static {p2}, Lul3;->c(Lul3;)Lad3;

    move-result-object v7

    const-string v3, "Details"

    const-string v5, "button"

    const-string v6, ""

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p2, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 48
    iput-object p2, p1, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 49
    invoke-static {p1}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    :cond_d
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x77388f23 -> :sswitch_a
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
        :pswitch_9
        :pswitch_8
        :pswitch_8
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
