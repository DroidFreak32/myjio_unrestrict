.class public Lnm3;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lnm3$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyi3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lyi3;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lnm3;->a:Landroid/app/Activity;

    iput-object p2, p0, Lnm3;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lnm3;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnm3;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lnm3;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lnm3;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lnm3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 9

    check-cast p1, Lnm3$a;

    .line 1
    iget-object v0, p0, Lnm3;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v2, v0, Lyi3;->b:Ljava/lang/String;

    invoke-static {v2}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel"

    invoke-static {v2, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lnm3$a;->s:Landroid/widget/TextView;

    .line 4
    iget-object v2, v0, Lyi3;->b:Ljava/lang/String;

    invoke-static {v2}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, v0, Lyi3;->c:Ljava/lang/String;

    const-string/jumbo v2, "type_show"

    const-string/jumbo v3, "type_song"

    const-string/jumbo v4, "type_episode"

    const-string/jumbo v5, "type_channel"

    const/16 v6, 0x8

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lnm3$a;->t:Landroid/widget/TextView;

    const-string v7, "Season "

    invoke-static {v7}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 8
    iget-object v8, v0, Lyi3;->f:Ljava/lang/String;

    invoke-static {v8}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 10
    :cond_0
    iget-object v1, v0, Lyi3;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v0, Lyi3;->h:Lne3;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lne3;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljiosaavnsdk/ri;->i(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p1, Lnm3$a;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Lne3;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v7, p1, Lnm3$a;->t:Landroid/widget/TextView;

    iget-object v8, p0, Lnm3;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1, v8}, Lne3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lnm3$a;->t:Landroid/widget/TextView;

    .line 14
    iget-object v7, v0, Lyi3;->f:Ljava/lang/String;

    invoke-static {v7}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {}, Ljiosaavnsdk/ri;->o()Z

    goto/16 :goto_3

    .line 16
    :cond_3
    iget-object v1, v0, Lyi3;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v7, v0, Lyi3;->h:Lne3;

    .line 19
    invoke-virtual {v7}, Lne3;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " 00:00:00"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string/jumbo v8, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v7, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "dd-MMM-yyyy"

    :try_start_1
    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 20
    iget-object v7, v0, Lyi3;->h:Lne3;

    .line 21
    invoke-virtual {v7}, Lne3;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v7

    .line 22
    :goto_2
    iget-object v7, v0, Lyi3;->h:Lne3;

    .line 23
    invoke-virtual {v7}, Lne3;->M()I

    move-result v7

    const-string v8, "  \u2022  "

    invoke-static {v1, v8}, Lhi3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    div-int/lit16 v7, v7, 0x3e8

    invoke-static {v7}, Ljiosaavnsdk/ri;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p1, Lnm3$a;->t:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 24
    :cond_4
    iget-object v1, v0, Lyi3;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lnm3$a;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v1, p1, Lnm3$a;->t:Landroid/widget/TextView;

    .line 26
    iget-object v7, v0, Lyi3;->f:Ljava/lang/String;

    invoke-static {v7}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_3
    iget-object v1, v0, Lyi3;->c:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 30
    iget-object v1, v0, Lyi3;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 32
    :cond_6
    iget-object v1, v0, Lyi3;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lnm3$a;->u:Landroid/widget/TextView;

    .line 34
    iget-object v2, v0, Lyi3;->g:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 36
    :cond_7
    iget-object v1, v0, Lyi3;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lnm3$a;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 38
    :cond_8
    :goto_4
    iget-object v1, v0, Lyi3;->h:Lne3;

    .line 39
    invoke-virtual {v1}, Lne3;->i()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljiosaavnsdk/ri;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Plays"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lnm3$a;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    iget-object v1, p1, Lnm3$a;->u:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_5
    iget-object v1, p1, Lnm3$a;->x:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v1, v0, Lyi3;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p1, Lnm3$a;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p1, Lnm3$a;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lnm3$a;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_6

    .line 42
    :cond_b
    iget-object v1, v0, Lyi3;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p1, Lnm3$a;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lnm3$a;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p1, Lnm3$a;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_6

    :cond_c
    iget-object v1, p1, Lnm3$a;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 44
    iget-object v1, v0, Lyi3;->d:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    invoke-static {}, Ljiosaavnsdk/ri;->a()Landroid/content/Context;

    move-result-object v1

    .line 46
    iget-object v2, v0, Lyi3;->d:Ljava/lang/String;

    .line 47
    iget-object v7, p1, Lnm3$a;->w:Landroid/widget/ImageView;

    invoke-static {v1, v2, v7}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_e
    :goto_6
    iget-object v1, p1, Lnm3$a;->B:Landroid/widget/LinearLayout;

    new-instance v2, Lzl3;

    invoke-direct {v2, p0, v0, p1}, Lzl3;-><init>(Lnm3;Lyi3;Lnm3$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lnm3$a;->A:Landroid/widget/ImageView;

    .line 48
    iget-object v1, v0, Lyi3;->c:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object p2, p1, Lnm3$a;->A:Landroid/widget/ImageView;

    sget v1, Ljr0;->arrow:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lnm3$a;->A:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/16 v1, 0x16

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_7

    :cond_f
    iget-object v1, p1, Lnm3$a;->A:Landroid/widget/ImageView;

    new-instance v2, Lfm3;

    invoke-direct {v2, p0, v0, p1, p2}, Lfm3;-><init>(Lnm3;Lyi3;Lnm3$a;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :goto_7
    iget-object p2, v0, Lyi3;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_14

    .line 51
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 52
    iget-object p2, v0, Lyi3;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_8

    :cond_10
    iget-object p2, p1, Lnm3$a;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_a

    :cond_11
    :goto_8
    iget-object p2, p1, Lnm3$a;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    iget-object p2, v0, Lyi3;->h:Lne3;

    .line 55
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lnm3;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyi3;

    .line 56
    iget-object v3, v3, Lyi3;->h:Lne3;

    .line 57
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 58
    :cond_12
    iget-object p2, v0, Lyi3;->h:Lne3;

    if-eqz p2, :cond_13

    .line 59
    invoke-virtual {p2}, Lne3;->x()Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p1, Lnm3$a;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p2, p1, Lnm3$a;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p1, Lnm3$a;->A:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_13
    iget-object p2, p1, Lnm3$a;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p2, p1, Lnm3$a;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p1, Lnm3$a;->A:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    :cond_14
    :goto_a
    iget-object p2, v0, Lyi3;->c:Ljava/lang/String;

    if-eqz p2, :cond_15

    .line 61
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p1, Lnm3$a;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_15
    invoke-virtual {v0}, Lyi3;->a()Z

    move-result p2

    iget-object p1, p1, Lnm3$a;->y:Landroid/view/View;

    if-eqz p2, :cond_16

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_16
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lmr0;->channel_row:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lnm3$a;

    invoke-direct {p2, p0, p1}, Lnm3$a;-><init>(Lnm3;Landroid/view/View;)V

    return-object p2
.end method
