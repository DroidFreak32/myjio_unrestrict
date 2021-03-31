.class public Ljiosaavnsdk/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/w2;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/r9;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/r9;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/s9;->a:Ljiosaavnsdk/r9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljiosaavnsdk/u5;)V
    .locals 9

    iget-object v0, p0, Ljiosaavnsdk/s9;->a:Ljiosaavnsdk/r9;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateDynamicView "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v5, p1, Ljiosaavnsdk/u5;->b:Ljiosaavnsdk/u5$a;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SAI"

    invoke-static {v5, v4}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v4, p1, Ljiosaavnsdk/u5;->a:Ljiosaavnsdk/x5;

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, v4, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    .line 6
    sget-object v5, Ljiosaavnsdk/x5$a;->k:Ljiosaavnsdk/x5$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, p1, Ljiosaavnsdk/u5;->b:Ljiosaavnsdk/u5$a;

    .line 8
    sget-object v5, Ljiosaavnsdk/u5$a;->e:Ljiosaavnsdk/u5$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, v0, Ljiosaavnsdk/r9;->f:Ljiosaavnsdk/m1;

    .line 9
    iget-object v4, v0, Ljiosaavnsdk/r9;->d:Ljiosaavnsdk/y2;

    .line 10
    check-cast v4, Ljiosaavnsdk/pd;

    .line 11
    iget-object v4, v4, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    .line 12
    invoke-virtual {p1, v4, v3}, Ljiosaavnsdk/m1;->b(Ljava/util/List;Z)V

    iget-object p1, v0, Ljiosaavnsdk/r9;->f:Ljiosaavnsdk/m1;

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 14
    :cond_1
    iget-object v4, p1, Ljiosaavnsdk/u5;->b:Ljiosaavnsdk/u5$a;

    .line 15
    sget-object v5, Ljiosaavnsdk/u5$a;->c:Ljiosaavnsdk/u5$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ljiosaavnsdk/r9;->f:Ljiosaavnsdk/m1;

    if-eqz v4, :cond_9

    .line 16
    iget-object v4, v0, Ljiosaavnsdk/r9;->d:Ljiosaavnsdk/y2;

    .line 17
    check-cast v4, Ljiosaavnsdk/pd;

    .line 18
    iget-object v4, v4, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    if-eqz v4, :cond_9

    .line 19
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Ljiosaavnsdk/r9;->f:Ljiosaavnsdk/m1;

    .line 20
    iget-object v5, p1, Ljiosaavnsdk/u5;->a:Ljiosaavnsdk/x5;

    .line 21
    iget-object v5, v5, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v5}, Ljiosaavnsdk/m1;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Ljiosaavnsdk/r9;->f:Ljiosaavnsdk/m1;

    .line 23
    iget-object v5, v0, Ljiosaavnsdk/r9;->d:Ljiosaavnsdk/y2;

    .line 24
    check-cast v5, Ljiosaavnsdk/pd;

    .line 25
    iget-object v5, v5, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    .line 26
    invoke-virtual {v4, v5}, Ljiosaavnsdk/m1;->a(Ljava/util/List;)V

    iget-object v0, v0, Ljiosaavnsdk/r9;->f:Ljiosaavnsdk/m1;

    .line 27
    iget-object p1, p1, Ljiosaavnsdk/u5;->a:Ljiosaavnsdk/x5;

    .line 28
    invoke-virtual {v0, p1}, Ljiosaavnsdk/m1;->a(Ljiosaavnsdk/x5;)V

    goto/16 :goto_2

    .line 29
    :cond_2
    iget-object v4, p1, Ljiosaavnsdk/u5;->b:Ljiosaavnsdk/u5$a;

    .line 30
    sget-object v5, Ljiosaavnsdk/u5$a;->d:Ljiosaavnsdk/u5$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 31
    iget-object v4, v0, Ljiosaavnsdk/r9;->d:Ljiosaavnsdk/y2;

    .line 32
    check-cast v4, Ljiosaavnsdk/pd;

    .line 33
    iget-object v4, v4, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 34
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Ljiosaavnsdk/r9;->f:Ljiosaavnsdk/m1;

    if-eqz v4, :cond_9

    .line 35
    iget-object p1, p1, Ljiosaavnsdk/u5;->a:Ljiosaavnsdk/x5;

    .line 36
    iget-object v0, v0, Ljiosaavnsdk/r9;->d:Ljiosaavnsdk/y2;

    .line 37
    check-cast v0, Ljiosaavnsdk/pd;

    .line 38
    iget-object v0, v0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    .line 39
    invoke-virtual {v4, p1, v0}, Ljiosaavnsdk/m1;->a(Ljiosaavnsdk/x5;Ljava/util/List;)V

    goto/16 :goto_2

    .line 40
    :cond_3
    iget-object v4, p1, Ljiosaavnsdk/u5;->b:Ljiosaavnsdk/u5$a;

    .line 41
    sget-object v5, Ljiosaavnsdk/u5$a;->e:Ljiosaavnsdk/u5$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 42
    iget-object v4, p1, Ljiosaavnsdk/u5;->a:Ljiosaavnsdk/x5;

    .line 43
    iget-object v4, v4, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    const-string v5, "Mahi1"

    .line 44
    invoke-static {v5, v4}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ljiosaavnsdk/r9;->f:Ljiosaavnsdk/m1;

    if-eqz v4, :cond_9

    .line 45
    iget-object v4, p1, Ljiosaavnsdk/u5;->a:Ljiosaavnsdk/x5;

    .line 46
    iget-object v4, v4, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    const-string v5, "client_"

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, v0, Ljiosaavnsdk/r9;->f:Ljiosaavnsdk/m1;

    .line 48
    iget-object p1, p1, Ljiosaavnsdk/u5;->a:Ljiosaavnsdk/x5;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_4

    goto/16 :goto_2

    .line 50
    :cond_4
    iget-object v4, p1, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v4}, Ljiosaavnsdk/m1;->a(Ljava/lang/String;)Ljiosaavnsdk/b3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Ljiosaavnsdk/b3;->a(Ljiosaavnsdk/x5;)V

    invoke-interface {v0}, Ljiosaavnsdk/b3;->d()V

    goto/16 :goto_2

    .line 52
    :cond_5
    iget-object v4, v0, Ljiosaavnsdk/r9;->f:Ljiosaavnsdk/m1;

    invoke-virtual {v4}, Ljiosaavnsdk/m1;->getItemCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_9

    iget-object v6, v0, Ljiosaavnsdk/r9;->e:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    if-eqz v6, :cond_6

    instance-of v7, v6, Ljiosaavnsdk/m1$a;

    if-eqz v7, :cond_6

    check-cast v6, Ljiosaavnsdk/m1$a;

    .line 53
    iget-object v6, v6, Ljiosaavnsdk/m1$a;->a:Ljiosaavnsdk/b3;

    if-eqz v6, :cond_6

    .line 54
    invoke-interface {v6}, Ljiosaavnsdk/b3;->b()Ljiosaavnsdk/x5;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljiosaavnsdk/b3;->b()Ljiosaavnsdk/x5;

    move-result-object v7

    .line 55
    iget-object v7, v7, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    .line 56
    iget-object v8, p1, Ljiosaavnsdk/u5;->a:Ljiosaavnsdk/x5;

    .line 57
    iget-object v8, v8, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 59
    iget-object p1, p1, Ljiosaavnsdk/u5;->a:Ljiosaavnsdk/x5;

    .line 60
    invoke-interface {v6, p1}, Ljiosaavnsdk/b3;->a(Ljiosaavnsdk/x5;)V

    invoke-interface {v6}, Ljiosaavnsdk/b3;->d()V

    invoke-interface {v6}, Ljiosaavnsdk/b3;->b()Ljiosaavnsdk/x5;

    move-result-object p1

    .line 61
    iget-object p1, p1, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    const-string v0, "Mahi"

    .line 62
    invoke-static {v0, p1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 63
    :cond_7
    iget-object v4, p1, Ljiosaavnsdk/u5;->b:Ljiosaavnsdk/u5$a;

    .line 64
    sget-object v5, Ljiosaavnsdk/u5$a;->b:Ljiosaavnsdk/u5$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object p1, v0, Ljiosaavnsdk/r9;->f:Ljiosaavnsdk/m1;

    if-eqz p1, :cond_9

    .line 65
    iget-object v4, v0, Ljiosaavnsdk/r9;->d:Ljiosaavnsdk/y2;

    .line 66
    check-cast v4, Ljiosaavnsdk/pd;

    .line 67
    iget-object v4, v4, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    .line 68
    invoke-virtual {p1, v4, v1}, Ljiosaavnsdk/m1;->b(Ljava/util/List;Z)V

    iget-object p1, v0, Ljiosaavnsdk/r9;->f:Ljiosaavnsdk/m1;

    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 70
    :cond_8
    iget-object p1, p1, Ljiosaavnsdk/u5;->b:Ljiosaavnsdk/u5$a;

    .line 71
    sget-object v4, Ljiosaavnsdk/u5$a;->f:Ljiosaavnsdk/u5$a;

    invoke-virtual {p1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 72
    :try_start_0
    iget-object p1, v0, Ljiosaavnsdk/r9;->h:Landroid/view/View;

    sget v4, Lcom/jio/media/androidsdk/R$id;->empty_view:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Ljiosaavnsdk/r9;->h:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, v0, Ljiosaavnsdk/r9;->h:Landroid/view/View;

    sget v4, Lcom/jio/media/androidsdk/R$id;->textView1:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v4, "Oops! \ud83d\ude15"

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iget-object p1, v0, Ljiosaavnsdk/r9;->e:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 73
    :cond_9
    :goto_2
    iget-object p1, p0, Ljiosaavnsdk/s9;->a:Ljiosaavnsdk/r9;

    .line 74
    iget-object p1, p1, Ljiosaavnsdk/r9;->b:Ljiosaavnsdk/nd;

    .line 75
    iget-object p1, p1, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    const-string v0, "HomeFragment"

    if-eqz p1, :cond_c

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    const-string p1, "Stoping shimmer effect"

    invoke-static {v0, p1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/s9;->a:Ljiosaavnsdk/r9;

    .line 77
    iget-object p1, p1, Ljiosaavnsdk/r9;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 78
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    iget-object p1, p0, Ljiosaavnsdk/s9;->a:Ljiosaavnsdk/r9;

    .line 79
    iget-object p1, p1, Ljiosaavnsdk/r9;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 80
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Ljiosaavnsdk/s9;->a:Ljiosaavnsdk/r9;

    iget-object p1, p1, Ljiosaavnsdk/r9;->e:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Ljiosaavnsdk/s9;->a:Ljiosaavnsdk/r9;

    .line 81
    iget-boolean p1, p1, Ljiosaavnsdk/r9;->l:Z

    if-nez p1, :cond_a

    .line 82
    iget-object p1, p0, Ljiosaavnsdk/s9;->a:Ljiosaavnsdk/r9;

    invoke-static {p1, v1}, Ljiosaavnsdk/r9;->a(Ljiosaavnsdk/r9;Z)Z

    :try_start_3
    sget-object p1, Lcom/jio/media/androidsdk/JioSaavn;->jioSaavnCallbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/jio/media/androidsdk/JioSaavn;->jioSaavnCallbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/media/androidsdk/interfaces/JioSaavnCallback;

    invoke-interface {p1}, Lcom/jio/media/androidsdk/interfaces/JioSaavnCallback;->homePageLoaded()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_3
    iget-object p1, p0, Ljiosaavnsdk/s9;->a:Ljiosaavnsdk/r9;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v0, p1, Ljiosaavnsdk/r9;->d:Ljiosaavnsdk/y2;

    invoke-interface {v0}, Ljiosaavnsdk/y2;->b()V

    iget-boolean v0, p1, Ljiosaavnsdk/r9;->k:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1, v3}, Ljiosaavnsdk/r9;->a(I)V

    goto :goto_4

    :cond_b
    iget-object v0, p1, Ljiosaavnsdk/r9;->f:Ljiosaavnsdk/m1;

    invoke-virtual {v0}, Ljiosaavnsdk/m1;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljiosaavnsdk/r9;->a(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_c
    const-string p1, "Starting shimmer effect"

    .line 84
    invoke-static {v0, p1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/s9;->a:Ljiosaavnsdk/r9;

    .line 85
    iget-object p1, p1, Ljiosaavnsdk/r9;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 86
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    iget-object p1, p0, Ljiosaavnsdk/s9;->a:Ljiosaavnsdk/r9;

    .line 87
    iget-object p1, p1, Ljiosaavnsdk/r9;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 88
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Ljiosaavnsdk/s9;->a:Ljiosaavnsdk/r9;

    iget-object p1, p1, Ljiosaavnsdk/r9;->e:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_4
    return-void
.end method
