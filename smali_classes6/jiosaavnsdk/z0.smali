.class public Ljiosaavnsdk/z0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/z0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ljiosaavnsdk/z0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/v5;",
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
            "Ljiosaavnsdk/v5;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/z0;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljiosaavnsdk/z0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/z0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    check-cast p1, Ljiosaavnsdk/z0$a;

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/z0;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/v5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v2, v0, Ljiosaavnsdk/v5;->b:Ljava/lang/String;

    invoke-static {v2}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel"

    invoke-static {v2, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Ljiosaavnsdk/z0$a;->a:Landroid/widget/TextView;

    .line 4
    iget-object v2, v0, Ljiosaavnsdk/v5;->b:Ljava/lang/String;

    invoke-static {v2}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, v0, Ljiosaavnsdk/v5;->c:Ljava/lang/String;

    const-string v2, "type_show"

    const/4 v3, 0x0

    const-string v4, "type_song"

    const-string v5, "type_episode"

    const-string v6, "type_channel"

    const/16 v7, 0x8

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Ljiosaavnsdk/z0$a;->b:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Season "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v9, v0, Ljiosaavnsdk/v5;->e:Ljava/lang/String;

    invoke-static {v9}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Ljiosaavnsdk/v5;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Ljiosaavnsdk/z0$a;->b:Landroid/widget/TextView;

    .line 12
    iget-object v8, v0, Ljiosaavnsdk/v5;->e:Ljava/lang/String;

    invoke-static {v8}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Ljiosaavnsdk/zc;->a:I

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, v0, Ljiosaavnsdk/v5;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    iget-object v1, v0, Ljiosaavnsdk/v5;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Ljiosaavnsdk/z0$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    throw v3

    :cond_3
    iget-object v1, p1, Ljiosaavnsdk/z0$a;->b:Landroid/widget/TextView;

    .line 18
    iget-object v8, v0, Ljiosaavnsdk/v5;->e:Ljava/lang/String;

    invoke-static {v8}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_0
    iget-object v1, v0, Ljiosaavnsdk/v5;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    iget-object v1, v0, Ljiosaavnsdk/v5;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 24
    iget-object v1, v0, Ljiosaavnsdk/v5;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Ljiosaavnsdk/z0$a;->c:Landroid/widget/TextView;

    .line 26
    iget-object v2, v0, Ljiosaavnsdk/v5;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 28
    :cond_4
    iget-object v1, v0, Ljiosaavnsdk/v5;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Ljiosaavnsdk/z0$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    throw v3

    :cond_6
    iget-object v1, p1, Ljiosaavnsdk/z0$a;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    iget-object v1, p1, Ljiosaavnsdk/z0$a;->f:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v1, v0, Ljiosaavnsdk/v5;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Ljiosaavnsdk/z0$a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p1, Ljiosaavnsdk/z0$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Ljiosaavnsdk/z0$a;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 32
    :cond_8
    iget-object v1, v0, Ljiosaavnsdk/v5;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Ljiosaavnsdk/z0$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Ljiosaavnsdk/z0$a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p1, Ljiosaavnsdk/z0$a;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object v1, p1, Ljiosaavnsdk/z0$a;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34
    iget-object v1, v0, Ljiosaavnsdk/v5;->d:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 36
    :cond_a
    sget v1, Ljiosaavnsdk/zc;->a:I

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    .line 37
    iget-object v2, v0, Ljiosaavnsdk/v5;->d:Ljava/lang/String;

    .line 38
    iget-object v8, p1, Ljiosaavnsdk/z0$a;->e:Landroid/widget/ImageView;

    invoke-static {v1, v2, v8}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_b
    :goto_2
    iget-object v1, p1, Ljiosaavnsdk/z0$a;->j:Landroid/widget/LinearLayout;

    new-instance v2, Ljiosaavnsdk/x0;

    invoke-direct {v2, p0, v0, p1}, Ljiosaavnsdk/x0;-><init>(Ljiosaavnsdk/z0;Ljiosaavnsdk/v5;Ljiosaavnsdk/z0$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v1, v0, Ljiosaavnsdk/v5;->c:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object p2, p1, Ljiosaavnsdk/z0$a;->i:Landroid/widget/ImageView;

    sget v1, Lcom/jio/media/androidsdk/R$drawable;->arrow:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Ljiosaavnsdk/z0$a;->i:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/16 v1, 0x16

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    :cond_c
    iget-object v1, p1, Ljiosaavnsdk/z0$a;->i:Landroid/widget/ImageView;

    new-instance v2, Ljiosaavnsdk/y0;

    invoke-direct {v2, p0, v0, p1, p2}, Ljiosaavnsdk/y0;-><init>(Ljiosaavnsdk/z0;Ljiosaavnsdk/v5;Ljiosaavnsdk/z0$a;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :goto_3
    iget-object p2, v0, Ljiosaavnsdk/v5;->c:Ljava/lang/String;

    if-eqz p2, :cond_10

    .line 42
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 43
    iget-object p2, v0, Ljiosaavnsdk/v5;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_4

    :cond_d
    iget-object p2, p1, Ljiosaavnsdk/z0$a;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    :cond_e
    :goto_4
    iget-object p2, p1, Ljiosaavnsdk/z0$a;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ljiosaavnsdk/z0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljiosaavnsdk/v5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    iget-object p2, p1, Ljiosaavnsdk/z0$a;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p2, p1, Ljiosaavnsdk/z0$a;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p1, Ljiosaavnsdk/z0$a;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    :cond_10
    :goto_6
    iget-object p2, v0, Ljiosaavnsdk/v5;->c:Ljava/lang/String;

    if-eqz p2, :cond_11

    .line 46
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p1, Ljiosaavnsdk/z0$a;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_11
    iget-object p1, p1, Ljiosaavnsdk/z0$a;->g:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/jio/media/androidsdk/R$layout;->channel_row:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljiosaavnsdk/z0$a;

    invoke-direct {p2, p0, p1}, Ljiosaavnsdk/z0$a;-><init>(Ljiosaavnsdk/z0;Landroid/view/View;)V

    return-object p2
.end method
