.class public Ljiosaavnsdk/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/w4;

.field public final synthetic b:Ljiosaavnsdk/x1$b;

.field public final synthetic c:I

.field public final synthetic d:Ljiosaavnsdk/x1;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/x1;Ljiosaavnsdk/w4;Ljiosaavnsdk/x1$b;I)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/u1;->d:Ljiosaavnsdk/x1;

    iput-object p2, p0, Ljiosaavnsdk/u1;->a:Ljiosaavnsdk/w4;

    iput-object p3, p0, Ljiosaavnsdk/u1;->b:Ljiosaavnsdk/x1$b;

    iput p4, p0, Ljiosaavnsdk/u1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, Ljiosaavnsdk/u1;->d:Ljiosaavnsdk/x1;

    iget v1, v0, Ljiosaavnsdk/x1;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    iget-object v0, v0, Ljiosaavnsdk/x1;->f:Ljiosaavnsdk/p4;

    if-eqz v0, :cond_12

    iget-object v1, p0, Ljiosaavnsdk/u1;->a:Ljiosaavnsdk/w4;

    iget-object v4, p0, Ljiosaavnsdk/u1;->b:Ljiosaavnsdk/x1$b;

    iget-object v4, v4, Ljiosaavnsdk/x1$b;->h:Landroid/widget/CheckBox;

    move-object v5, v0

    check-cast v5, Ljiosaavnsdk/h0$a;

    monitor-enter v5

    .line 1
    :try_start_0
    instance-of v0, v1, Ljiosaavnsdk/w4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    const-string v0, "onCheckedChanged"

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCheckedChanged:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v1}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " isChecked"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Ljiosaavnsdk/h0$a;->a:Ljiosaavnsdk/h0;

    iget-object v0, v0, Ljiosaavnsdk/h0;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v4, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    iget-object v0, v5, Ljiosaavnsdk/h0$a;->a:Ljiosaavnsdk/h0;

    iget-object v0, v0, Ljiosaavnsdk/h0;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v4, Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, v5, Ljiosaavnsdk/h0$a;->a:Ljiosaavnsdk/h0;

    iget-object v0, v0, Ljiosaavnsdk/h0;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object v0, v5, Ljiosaavnsdk/h0$a;->a:Ljiosaavnsdk/h0;

    iget-object v0, v0, Ljiosaavnsdk/h0;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v3, :cond_3

    iget-object v0, v5, Ljiosaavnsdk/h0$a;->a:Ljiosaavnsdk/h0;

    iget-object v0, v0, Ljiosaavnsdk/h0;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, Ljiosaavnsdk/h0$a;->a:Ljiosaavnsdk/h0;

    iget-object v2, v2, Ljiosaavnsdk/h0;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Songs Added"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v5, Ljiosaavnsdk/h0$a;->a:Ljiosaavnsdk/h0;

    iget-object v0, v0, Ljiosaavnsdk/h0;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, v5, Ljiosaavnsdk/h0$a;->a:Ljiosaavnsdk/h0;

    iget-object v0, v0, Ljiosaavnsdk/h0;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, Ljiosaavnsdk/h0$a;->a:Ljiosaavnsdk/h0;

    iget-object v2, v2, Ljiosaavnsdk/h0;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Song Added"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v0, v5, Ljiosaavnsdk/h0$a;->a:Ljiosaavnsdk/h0;

    iget-object v0, v0, Ljiosaavnsdk/h0;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, Ljiosaavnsdk/h0$a;->a:Ljiosaavnsdk/h0;

    iget-object v2, v2, Ljiosaavnsdk/h0;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Songs Added"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v5

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 4
    :cond_6
    iget-object v1, p0, Ljiosaavnsdk/u1;->a:Ljiosaavnsdk/w4;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v1}, Ljiosaavnsdk/w4;->M()Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_4

    :cond_8
    sget-object v4, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v4}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const/4 v5, 0x0

    sget v6, Ljiosaavnsdk/zc;->a:I

    invoke-virtual {v1}, Ljiosaavnsdk/w4;->P()Z

    iget-object v6, v0, Ljiosaavnsdk/x1;->a:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Playing "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget v8, Ljiosaavnsdk/zc;->A:I

    const-string v9, ""

    .line 6
    invoke-static {v6, v9, v7, v2, v8}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 7
    instance-of v2, v4, Ljiosaavnsdk/w7;

    if-eqz v2, :cond_a

    move-object v2, v4

    check-cast v2, Ljiosaavnsdk/w7;

    invoke-virtual {v2}, Ljiosaavnsdk/w7;->f()Ljiosaavnsdk/t4;

    move-result-object v5

    .line 8
    iget v5, v5, Ljiosaavnsdk/t4;->g:I

    if-le v5, v3, :cond_9

    .line 9
    invoke-virtual {v2}, Ljiosaavnsdk/w7;->f()Ljiosaavnsdk/t4;

    move-result-object v5

    goto :goto_3

    :cond_9
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Ljiosaavnsdk/y1;

    invoke-direct {v3, v0, v1}, Ljiosaavnsdk/y1;-><init>(Ljiosaavnsdk/x1;Ljiosaavnsdk/w4;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto/16 :goto_4

    :cond_a
    instance-of v2, v4, Ljiosaavnsdk/pa;

    if-eqz v2, :cond_b

    check-cast v4, Ljiosaavnsdk/pa;

    invoke-virtual {v4}, Ljiosaavnsdk/pa;->f()Ljiosaavnsdk/x4;

    move-result-object v2

    new-instance v4, Ljiosaavnsdk/u0;

    invoke-direct {v4}, Ljiosaavnsdk/u0;-><init>()V

    .line 10
    invoke-virtual {v1}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v1}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v1}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    move-object v6, v4

    move-object v11, v1

    .line 13
    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object v5, Ljiosaavnsdk/u0$a;->e:Ljiosaavnsdk/u0$a;

    .line 14
    iput-object v5, v4, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 15
    new-instance v6, Ljiosaavnsdk/v0;

    invoke-direct {v6, v4}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v4, v0, Ljiosaavnsdk/x1;->b:Ljava/util/List;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v8, v0, Ljiosaavnsdk/x1;->a:Landroid/content/Context;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/v0;->a(Ljava/util/List;Landroid/content/Context;ZZLjiosaavnsdk/w4;)V

    invoke-virtual {v2}, Ljiosaavnsdk/x4;->h()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Ljiosaavnsdk/x1;->a:Landroid/content/Context;

    invoke-static {v1}, Ljiosaavnsdk/l0;->a(Landroid/content/Context;)Ljiosaavnsdk/l0;

    move-result-object v1

    sget-object v4, Ljiosaavnsdk/l0$c;->b:Ljiosaavnsdk/l0$c;

    iget-object v0, v0, Ljiosaavnsdk/x1;->a:Landroid/content/Context;

    invoke-static {v0}, Ljiosaavnsdk/zc;->n(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v2, v4, v3, v0}, Ljiosaavnsdk/l0;->a(Ljiosaavnsdk/x4;Ljiosaavnsdk/l0$c;II)V

    goto/16 :goto_4

    :cond_b
    instance-of v2, v4, Ljiosaavnsdk/m9;

    if-eqz v2, :cond_c

    .line 16
    sget-object v5, Ljiosaavnsdk/m9;->w:Ljiosaavnsdk/z4;

    :cond_c
    :goto_3
    if-eqz v5, :cond_d

    .line 17
    new-instance v2, Ljiosaavnsdk/u0;

    invoke-direct {v2}, Ljiosaavnsdk/u0;-><init>()V

    .line 18
    invoke-virtual {v1}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v1}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v1}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    move-object v6, v2

    move-object v11, v1

    .line 21
    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object v3, Ljiosaavnsdk/u0$a;->e:Ljiosaavnsdk/u0$a;

    .line 22
    iput-object v3, v2, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 23
    new-instance v6, Ljiosaavnsdk/v0;

    invoke-direct {v6, v2}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    iget-object v7, v0, Ljiosaavnsdk/x1;->b:Ljava/util/List;

    iget-object v8, v0, Ljiosaavnsdk/x1;->a:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/v0;->a(Ljava/util/List;Landroid/content/Context;ZZLjiosaavnsdk/w4;)V

    goto/16 :goto_4

    :cond_d
    instance-of v2, v4, Ljiosaavnsdk/m8;

    if-eqz v2, :cond_e

    move-object v2, v4

    check-cast v2, Ljiosaavnsdk/m8;

    invoke-virtual {v2}, Ljiosaavnsdk/m8;->f()Ljiosaavnsdk/u4;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 24
    iget-object v3, v2, Ljiosaavnsdk/u4;->b:Ljava/lang/String;

    invoke-static {v3}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, v2, Ljiosaavnsdk/u4;->b:Ljava/lang/String;

    invoke-static {v3}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 26
    iget-object v3, v2, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v3, Ljiosaavnsdk/z6;

    .line 28
    iget-object v4, v2, Ljiosaavnsdk/u4;->b:Ljava/lang/String;

    invoke-static {v4}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    iget-object v7, v2, Ljiosaavnsdk/u4;->d:Ljava/lang/String;

    .line 30
    iget-object v4, v2, Ljiosaavnsdk/u4;->b:Ljava/lang/String;

    invoke-static {v4}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 31
    sget-object v11, Ljiosaavnsdk/a7$a;->e:Ljiosaavnsdk/a7$a;

    .line 32
    iget-object v12, v2, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    const-string v8, ""

    const-string v10, ""

    move-object v5, v3

    .line 33
    invoke-direct/range {v5 .. v12}, Ljiosaavnsdk/z6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/a7$a;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljiosaavnsdk/a7;->a(Ljiosaavnsdk/w4;)V

    .line 34
    iget-object v4, v2, Ljiosaavnsdk/u4;->d:Ljava/lang/String;

    .line 35
    iput-object v4, v3, Ljiosaavnsdk/a7;->b:Ljava/lang/String;

    .line 36
    new-instance v4, Ljiosaavnsdk/u0;

    invoke-direct {v4}, Ljiosaavnsdk/u0;-><init>()V

    .line 37
    invoke-virtual {v1}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v1}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-virtual {v1}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    move-object v5, v4

    move-object v10, v2

    .line 40
    invoke-virtual/range {v5 .. v10}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object v1, Ljiosaavnsdk/u0$a;->d:Ljiosaavnsdk/u0$a;

    .line 41
    iput-object v1, v4, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 42
    new-instance v5, Ljiosaavnsdk/v0;

    invoke-direct {v5, v4}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    iget-object v7, v0, Ljiosaavnsdk/x1;->a:Landroid/content/Context;

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v6, v3

    invoke-virtual/range {v5 .. v10}, Ljiosaavnsdk/v0;->a(Ljiosaavnsdk/a7;Landroid/content/Context;ZZLjiosaavnsdk/z2;)V

    goto/16 :goto_4

    :cond_e
    instance-of v2, v4, Ljiosaavnsdk/a9;

    if-eqz v2, :cond_f

    move-object v2, v4

    check-cast v2, Ljiosaavnsdk/a9;

    invoke-virtual {v2}, Ljiosaavnsdk/a9;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Ljiosaavnsdk/a9;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 43
    sget-object v3, Ljiosaavnsdk/a9;->s:Ljiosaavnsdk/u4;

    .line 44
    iget-object v3, v3, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v3, Ljiosaavnsdk/z6;

    invoke-virtual {v2}, Ljiosaavnsdk/a9;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljiosaavnsdk/a9;->d()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ljiosaavnsdk/a7$a;->e:Ljiosaavnsdk/a7$a;

    .line 46
    sget-object v2, Ljiosaavnsdk/a9;->s:Ljiosaavnsdk/u4;

    .line 47
    iget-object v12, v2, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    const-string v10, ""

    move-object v5, v3

    .line 48
    invoke-direct/range {v5 .. v12}, Ljiosaavnsdk/z6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/a7$a;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljiosaavnsdk/a7;->a(Ljiosaavnsdk/w4;)V

    .line 49
    sget-object v2, Ljiosaavnsdk/a9;->s:Ljiosaavnsdk/u4;

    .line 50
    iget-object v2, v2, Ljiosaavnsdk/u4;->d:Ljava/lang/String;

    .line 51
    iput-object v2, v3, Ljiosaavnsdk/a7;->b:Ljava/lang/String;

    .line 52
    new-instance v2, Ljiosaavnsdk/u0;

    invoke-direct {v2}, Ljiosaavnsdk/u0;-><init>()V

    .line 53
    invoke-virtual {v1}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-virtual {v1}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-virtual {v1}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    move-object v6, v2

    move-object v11, v1

    .line 56
    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object v1, Ljiosaavnsdk/u0$a;->d:Ljiosaavnsdk/u0$a;

    .line 57
    iput-object v1, v2, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 58
    new-instance v5, Ljiosaavnsdk/v0;

    invoke-direct {v5, v2}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    iget-object v7, v0, Ljiosaavnsdk/x1;->a:Landroid/content/Context;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v6, v3

    invoke-virtual/range {v5 .. v10}, Ljiosaavnsdk/v0;->a(Ljiosaavnsdk/a7;Landroid/content/Context;ZZLjiosaavnsdk/z2;)V

    goto/16 :goto_4

    :cond_f
    instance-of v2, v4, Ljiosaavnsdk/m9;

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v2

    const-string v3, "song"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 59
    sget-object v2, Ljiosaavnsdk/m9;->u:Ljiosaavnsdk/v4;

    if-eqz v2, :cond_10

    .line 60
    iget-object v2, v2, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 61
    new-instance v2, Ljiosaavnsdk/u0;

    invoke-direct {v2}, Ljiosaavnsdk/u0;-><init>()V

    .line 62
    invoke-virtual {v1}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v8

    .line 63
    invoke-virtual {v1}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    move-object v6, v2

    move-object v11, v1

    .line 64
    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object v3, Ljiosaavnsdk/u0$a;->e:Ljiosaavnsdk/u0$a;

    .line 65
    iput-object v3, v2, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 66
    new-instance v6, Ljiosaavnsdk/v0;

    invoke-direct {v6, v2}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    iget-object v7, v0, Ljiosaavnsdk/x1;->b:Ljava/util/List;

    iget-object v8, v0, Ljiosaavnsdk/x1;->a:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/v0;->a(Ljava/util/List;Landroid/content/Context;ZZLjiosaavnsdk/w4;)V

    check-cast v4, Ljiosaavnsdk/m9;

    .line 67
    iget v0, v4, Ljiosaavnsdk/m9;->g:I

    goto :goto_4

    .line 68
    :cond_10
    new-instance v2, Ljiosaavnsdk/u0;

    invoke-direct {v2}, Ljiosaavnsdk/u0;-><init>()V

    .line 69
    invoke-virtual {v1}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-virtual {v1}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v8

    .line 71
    invoke-virtual {v1}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    move-object v6, v2

    move-object v11, v1

    .line 72
    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object v3, Ljiosaavnsdk/u0$a;->e:Ljiosaavnsdk/u0$a;

    .line 73
    iput-object v3, v2, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 74
    new-instance v6, Ljiosaavnsdk/v0;

    invoke-direct {v6, v2}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    iget-object v7, v0, Ljiosaavnsdk/x1;->b:Ljava/util/List;

    iget-object v8, v0, Ljiosaavnsdk/x1;->a:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/v0;->a(Ljava/util/List;Landroid/content/Context;ZZLjiosaavnsdk/w4;)V

    goto :goto_4

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljiosaavnsdk/u0;

    invoke-direct {v3}, Ljiosaavnsdk/u0;-><init>()V

    .line 75
    invoke-virtual {v1}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v7

    .line 76
    invoke-virtual {v1}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-virtual {v1}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    move-object v6, v3

    move-object v11, v1

    .line 78
    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object v4, Ljiosaavnsdk/u0$a;->e:Ljiosaavnsdk/u0$a;

    .line 79
    iput-object v4, v3, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 80
    new-instance v6, Ljiosaavnsdk/v0;

    invoke-direct {v6, v3}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    iget-object v8, v0, Ljiosaavnsdk/x1;->a:Landroid/content/Context;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v2

    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/v0;->a(Ljava/util/List;Landroid/content/Context;ZZLjiosaavnsdk/w4;)V

    :cond_12
    :goto_4
    return-void
.end method
