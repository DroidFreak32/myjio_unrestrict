.class public abstract Ljiosaavnsdk/ob;
.super Ljiosaavnsdk/ta;
.source "SourceFile"


# instance fields
.field public f:Ljiosaavnsdk/y2;

.field public g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

.field public h:Ljiosaavnsdk/m1;

.field public i:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public j:I

.field public k:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljiosaavnsdk/ta;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljiosaavnsdk/ob;->j:I

    return-void
.end method


# virtual methods
.method public a(Ljiosaavnsdk/b3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    .line 2
    invoke-interface {p1}, Ljiosaavnsdk/b3;->b()Ljiosaavnsdk/x5;

    move-result-object v1

    sget-object v2, Ljiosaavnsdk/u5$a;->c:Ljiosaavnsdk/u5$a;

    check-cast v0, Ljiosaavnsdk/pd;

    invoke-virtual {v0, v1, v2}, Ljiosaavnsdk/pd;->a(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;)V

    iget-object v0, p0, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    invoke-interface {p1}, Ljiosaavnsdk/b3;->b()Ljiosaavnsdk/x5;

    move-result-object v1

    .line 3
    iget v1, v1, Ljiosaavnsdk/x5;->f:I

    .line 4
    iget-object v0, v0, Ljiosaavnsdk/m1;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljiosaavnsdk/u5;)V
    .locals 5

    if-eqz p1, :cond_a

    .line 5
    iget-object v0, p0, Ljiosaavnsdk/ta;->a:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDynamicView "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p1, Ljiosaavnsdk/u5;->b:Ljiosaavnsdk/u5$a;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAI"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Ljiosaavnsdk/u5;->a:Ljiosaavnsdk/x5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    .line 11
    sget-object v2, Ljiosaavnsdk/x5$a;->k:Ljiosaavnsdk/x5$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Ljiosaavnsdk/u5;->b:Ljiosaavnsdk/u5$a;

    .line 13
    sget-object v2, Ljiosaavnsdk/u5$a;->e:Ljiosaavnsdk/u5$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    .line 14
    iget-object v0, p0, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    .line 15
    check-cast v0, Ljiosaavnsdk/pd;

    .line 16
    iget-object v0, v0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    .line 17
    invoke-virtual {p1, v0, v1}, Ljiosaavnsdk/m1;->b(Ljava/util/List;Z)V

    iget-object p1, p0, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 19
    :cond_1
    iget-object v0, p1, Ljiosaavnsdk/u5;->b:Ljiosaavnsdk/u5$a;

    .line 20
    sget-object v2, Ljiosaavnsdk/u5$a;->c:Ljiosaavnsdk/u5$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    if-eqz v0, :cond_a

    .line 21
    iget-object v0, p0, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    .line 22
    check-cast v0, Ljiosaavnsdk/pd;

    .line 23
    iget-object v0, v0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    .line 25
    iget-object v1, p1, Ljiosaavnsdk/u5;->a:Ljiosaavnsdk/x5;

    .line 26
    iget-object v1, v1, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljiosaavnsdk/m1;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    .line 28
    iget-object v1, p0, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    .line 29
    check-cast v1, Ljiosaavnsdk/pd;

    .line 30
    iget-object v1, v1, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    .line 31
    invoke-virtual {v0, v1}, Ljiosaavnsdk/m1;->a(Ljava/util/List;)V

    iget-object v0, p0, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    .line 32
    iget-object p1, p1, Ljiosaavnsdk/u5;->a:Ljiosaavnsdk/x5;

    .line 33
    invoke-virtual {v0, p1}, Ljiosaavnsdk/m1;->a(Ljiosaavnsdk/x5;)V

    goto/16 :goto_3

    .line 34
    :cond_2
    iget-object v0, p1, Ljiosaavnsdk/u5;->b:Ljiosaavnsdk/u5$a;

    .line 35
    sget-object v2, Ljiosaavnsdk/u5$a;->d:Ljiosaavnsdk/u5$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    .line 37
    check-cast v0, Ljiosaavnsdk/pd;

    .line 38
    iget-object v0, v0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    if-eqz v0, :cond_a

    .line 40
    iget-object p1, p1, Ljiosaavnsdk/u5;->a:Ljiosaavnsdk/x5;

    .line 41
    iget-object v1, p0, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    .line 42
    check-cast v1, Ljiosaavnsdk/pd;

    .line 43
    iget-object v1, v1, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    .line 44
    invoke-virtual {v0, p1, v1}, Ljiosaavnsdk/m1;->a(Ljiosaavnsdk/x5;Ljava/util/List;)V

    goto/16 :goto_3

    .line 45
    :cond_3
    iget-object v0, p1, Ljiosaavnsdk/u5;->b:Ljiosaavnsdk/u5$a;

    .line 46
    sget-object v2, Ljiosaavnsdk/u5$a;->e:Ljiosaavnsdk/u5$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 47
    iget-object v0, p1, Ljiosaavnsdk/u5;->a:Ljiosaavnsdk/x5;

    .line 48
    iget-object v0, v0, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    const-string v2, "Mahi1"

    .line 49
    invoke-static {v2, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    if-eqz v0, :cond_a

    .line 50
    iget-object v0, p1, Ljiosaavnsdk/u5;->a:Ljiosaavnsdk/x5;

    .line 51
    iget-object v0, v0, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    const-string v2, "client_"

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    .line 53
    iget-object p1, p1, Ljiosaavnsdk/u5;->a:Ljiosaavnsdk/x5;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_4

    goto :goto_0

    .line 55
    :cond_4
    iget-object v1, p1, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Ljiosaavnsdk/m1;->a(Ljava/lang/String;)Ljiosaavnsdk/b3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Ljiosaavnsdk/b3;->a(Ljiosaavnsdk/x5;)V

    invoke-interface {v0}, Ljiosaavnsdk/b3;->d()V

    :cond_5
    :goto_0
    return-void

    .line 57
    :cond_6
    iget-object v0, p0, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    invoke-virtual {v0}, Ljiosaavnsdk/m1;->getItemCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_a

    iget-object v2, p0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v3, v2, Ljiosaavnsdk/m1$a;

    if-eqz v3, :cond_7

    check-cast v2, Ljiosaavnsdk/m1$a;

    .line 58
    iget-object v2, v2, Ljiosaavnsdk/m1$a;->a:Ljiosaavnsdk/b3;

    if-eqz v2, :cond_7

    .line 59
    invoke-interface {v2}, Ljiosaavnsdk/b3;->b()Ljiosaavnsdk/x5;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljiosaavnsdk/b3;->b()Ljiosaavnsdk/x5;

    move-result-object v3

    .line 60
    iget-object v3, v3, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    .line 61
    iget-object v4, p1, Ljiosaavnsdk/u5;->a:Ljiosaavnsdk/x5;

    .line 62
    iget-object v4, v4, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 64
    iget-object p1, p1, Ljiosaavnsdk/u5;->a:Ljiosaavnsdk/x5;

    .line 65
    invoke-interface {v2, p1}, Ljiosaavnsdk/b3;->a(Ljiosaavnsdk/x5;)V

    invoke-interface {v2}, Ljiosaavnsdk/b3;->d()V

    invoke-interface {v2}, Ljiosaavnsdk/b3;->b()Ljiosaavnsdk/x5;

    move-result-object p1

    .line 66
    iget-object p1, p1, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    const-string v0, "Mahi"

    .line 67
    invoke-static {v0, p1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 68
    :cond_8
    iget-object v0, p1, Ljiosaavnsdk/u5;->b:Ljiosaavnsdk/u5$a;

    .line 69
    sget-object v2, Ljiosaavnsdk/u5$a;->b:Ljiosaavnsdk/u5$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    if-eqz p1, :cond_a

    .line 70
    iget-object v0, p0, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    .line 71
    check-cast v0, Ljiosaavnsdk/pd;

    .line 72
    iget-object v0, v0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    const/4 v1, 0x1

    .line 73
    invoke-virtual {p1, v0, v1}, Ljiosaavnsdk/m1;->b(Ljava/util/List;Z)V

    iget-object p1, p0, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 75
    :cond_9
    iget-object p1, p1, Ljiosaavnsdk/u5;->b:Ljiosaavnsdk/u5$a;

    .line 76
    sget-object v0, Ljiosaavnsdk/u5$a;->f:Ljiosaavnsdk/u5$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 77
    :try_start_0
    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v0, Lcom/jio/media/androidsdk/R$id;->empty_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v0, Lcom/jio/media/androidsdk/R$id;->textView1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "Oops! \ud83d\ude15"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    iget-object p1, p0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_3
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ljiosaavnsdk/ob;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljiosaavnsdk/ob;->j:I

    add-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ljiosaavnsdk/ta;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iput-object p1, p0, Ljiosaavnsdk/ob;->k:Landroid/view/LayoutInflater;

    invoke-super {p0, p1, p2, p3}, Ljiosaavnsdk/ta;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const-string p1, "VerticalDynFragment"

    const-string p2, "on create view of home fragment"

    invoke-static {p1, p2}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p3, p0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object p1, p0, Ljiosaavnsdk/ob;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Ljiosaavnsdk/m1;

    .line 2
    iget-object p3, p0, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    .line 3
    check-cast p3, Ljiosaavnsdk/pd;

    .line 4
    iget-object p3, p3, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Ljiosaavnsdk/m1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object p1, p0, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    .line 6
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Ljiosaavnsdk/ta;->onDestroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Ljiosaavnsdk/ta;->onHiddenChanged(Z)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1}, Ljiosaavnsdk/ta;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Ljiosaavnsdk/ta;->onResume()V

    return-void
.end method
