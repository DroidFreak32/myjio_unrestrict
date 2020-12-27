.class public abstract Lhj3;
.super Lsm3;
.source ""


# instance fields
.field public A:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public B:I

.field public C:Landroid/view/LayoutInflater;

.field public x:Lnc3;

.field public y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

.field public z:Lwd3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsm3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhj3;->B:I

    return-void
.end method


# virtual methods
.method public a(Ljiosaavnsdk/cd;)V
    .locals 5

    if-eqz p1, :cond_8

    .line 5
    iget-object v0, p0, Lsm3;->s:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string/jumbo v0, "updateDynamicView "

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget-object v1, p1, Ljiosaavnsdk/cd;->b:Ljiosaavnsdk/cd$a;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAI"

    invoke-static {v1, v0}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Ljiosaavnsdk/cd;->a:Ljiosaavnsdk/fd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    .line 11
    sget-object v2, Ljiosaavnsdk/fd$a;->j:Ljiosaavnsdk/fd$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Ljiosaavnsdk/cd;->b:Ljiosaavnsdk/cd$a;

    .line 13
    sget-object v2, Ljiosaavnsdk/cd$a;->e:Ljiosaavnsdk/cd$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lhj3;->z:Lwd3;

    .line 14
    iget-object v0, p0, Lhj3;->x:Lnc3;

    .line 15
    check-cast v0, Llc3;

    .line 16
    iget-object v0, v0, Llc3;->c:Ljava/util/List;

    .line 17
    invoke-virtual {p1, v0, v1}, Lwd3;->b(Ljava/util/List;Z)V

    iget-object p1, p0, Lhj3;->z:Lwd3;

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    .line 19
    :cond_1
    iget-object v0, p1, Ljiosaavnsdk/cd;->b:Ljiosaavnsdk/cd$a;

    .line 20
    sget-object v2, Ljiosaavnsdk/cd$a;->c:Ljiosaavnsdk/cd$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhj3;->z:Lwd3;

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Lhj3;->x:Lnc3;

    .line 22
    check-cast v0, Llc3;

    .line 23
    iget-object v0, v0, Llc3;->c:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lhj3;->z:Lwd3;

    .line 25
    iget-object v1, p1, Ljiosaavnsdk/cd;->a:Ljiosaavnsdk/fd;

    .line 26
    iget-object v1, v1, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Lwd3;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lhj3;->z:Lwd3;

    .line 28
    iget-object v1, p0, Lhj3;->x:Lnc3;

    .line 29
    check-cast v1, Llc3;

    .line 30
    iget-object v1, v1, Llc3;->c:Ljava/util/List;

    .line 31
    invoke-virtual {v0, v1}, Lwd3;->a(Ljava/util/List;)V

    iget-object v0, p0, Lhj3;->z:Lwd3;

    .line 32
    iget-object p1, p1, Ljiosaavnsdk/cd;->a:Ljiosaavnsdk/fd;

    .line 33
    invoke-virtual {v0, p1}, Lwd3;->a(Ljiosaavnsdk/fd;)V

    goto/16 :goto_2

    .line 34
    :cond_2
    iget-object v0, p1, Ljiosaavnsdk/cd;->b:Ljiosaavnsdk/cd$a;

    .line 35
    sget-object v2, Ljiosaavnsdk/cd$a;->d:Ljiosaavnsdk/cd$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lhj3;->x:Lnc3;

    .line 37
    check-cast v0, Llc3;

    .line 38
    iget-object v0, v0, Llc3;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhj3;->z:Lwd3;

    if-eqz v0, :cond_8

    .line 40
    iget-object p1, p1, Ljiosaavnsdk/cd;->a:Ljiosaavnsdk/fd;

    .line 41
    iget-object v1, p0, Lhj3;->x:Lnc3;

    .line 42
    check-cast v1, Llc3;

    .line 43
    iget-object v1, v1, Llc3;->c:Ljava/util/List;

    .line 44
    invoke-virtual {v0, p1, v1}, Lwd3;->a(Ljiosaavnsdk/fd;Ljava/util/List;)V

    goto/16 :goto_2

    .line 45
    :cond_3
    iget-object v0, p1, Ljiosaavnsdk/cd;->b:Ljiosaavnsdk/cd$a;

    .line 46
    sget-object v2, Ljiosaavnsdk/cd$a;->e:Ljiosaavnsdk/cd$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    iget-object v0, p1, Ljiosaavnsdk/cd;->a:Ljiosaavnsdk/fd;

    .line 48
    iget-object v0, v0, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    const-string v2, "Mahi1"

    .line 49
    invoke-static {v2, v0}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhj3;->z:Lwd3;

    if-eqz v0, :cond_8

    .line 50
    iget-object v0, p1, Ljiosaavnsdk/cd;->a:Ljiosaavnsdk/fd;

    .line 51
    iget-object v0, v0, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    const-string v2, "client_"

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhj3;->z:Lwd3;

    .line 53
    iget-object p1, p1, Ljiosaavnsdk/cd;->a:Ljiosaavnsdk/fd;

    .line 54
    invoke-virtual {v0, p1}, Lwd3;->b(Ljiosaavnsdk/fd;)V

    return-void

    :cond_4
    iget-object v0, p0, Lhj3;->z:Lwd3;

    invoke-virtual {v0}, Lwd3;->getItemCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_8

    iget-object v2, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v3, v2, Lwd3$a;

    if-eqz v3, :cond_5

    check-cast v2, Lwd3$a;

    .line 55
    iget-object v2, v2, Lwd3$a;->a:Lod3;

    if-eqz v2, :cond_5

    .line 56
    invoke-interface {v2}, Lod3;->b()Ljiosaavnsdk/fd;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lod3;->b()Ljiosaavnsdk/fd;

    move-result-object v3

    .line 57
    iget-object v3, v3, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    .line 58
    iget-object v4, p1, Ljiosaavnsdk/cd;->a:Ljiosaavnsdk/fd;

    .line 59
    iget-object v4, v4, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 61
    iget-object p1, p1, Ljiosaavnsdk/cd;->a:Ljiosaavnsdk/fd;

    .line 62
    invoke-interface {v2, p1}, Lod3;->b(Ljiosaavnsdk/fd;)V

    invoke-interface {v2}, Lod3;->d()V

    invoke-interface {v2}, Lod3;->b()Ljiosaavnsdk/fd;

    move-result-object p1

    .line 63
    iget-object p1, p1, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    const-string v0, "Mahi"

    .line 64
    invoke-static {v0, p1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p1, Ljiosaavnsdk/cd;->b:Ljiosaavnsdk/cd$a;

    .line 66
    sget-object v2, Ljiosaavnsdk/cd$a;->b:Ljiosaavnsdk/cd$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lhj3;->z:Lwd3;

    if-eqz p1, :cond_8

    .line 67
    iget-object v0, p0, Lhj3;->x:Lnc3;

    .line 68
    check-cast v0, Llc3;

    .line 69
    iget-object v0, v0, Llc3;->c:Ljava/util/List;

    const/4 v1, 0x1

    .line 70
    invoke-virtual {p1, v0, v1}, Lwd3;->b(Ljava/util/List;Z)V

    iget-object p1, p0, Lhj3;->z:Lwd3;

    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_2

    .line 72
    :cond_7
    iget-object p1, p1, Ljiosaavnsdk/cd;->b:Ljiosaavnsdk/cd$a;

    .line 73
    sget-object v0, Ljiosaavnsdk/cd$a;->f:Ljiosaavnsdk/cd$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 74
    :try_start_0
    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    sget v0, Llr0;->empty_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    sget v0, Llr0;->empty_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    sget v0, Llr0;->textView1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Oops! \ud83d\ude15"

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iget-object p1, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_2
    return-void
.end method

.method public a(Lod3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhj3;->x:Lnc3;

    .line 2
    invoke-interface {p1}, Lod3;->b()Ljiosaavnsdk/fd;

    move-result-object v1

    sget-object v2, Ljiosaavnsdk/cd$a;->c:Ljiosaavnsdk/cd$a;

    check-cast v0, Llc3;

    invoke-virtual {v0, v1, v2}, Llc3;->a(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;)V

    iget-object v0, p0, Lhj3;->z:Lwd3;

    invoke-interface {p1}, Lod3;->b()Ljiosaavnsdk/fd;

    move-result-object v1

    .line 3
    iget v1, v1, Ljiosaavnsdk/fd;->x:I

    .line 4
    iget-object v0, v0, Lwd3;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lhj3;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhj3;->B:I

    add-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lsm3;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lsm3;->u:Landroid/app/Activity;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iput-object p1, p0, Lhj3;->C:Landroid/view/LayoutInflater;

    invoke-super {p0, p1, p2, p3}, Lsm3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const-string p1, "VerticalDynFragment"

    const-string p2, "on create view of home fragment"

    invoke-static {p1, p2}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p3, p0, Lhj3;->y:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iput-object p1, p0, Lhj3;->A:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Lwd3;

    .line 2
    iget-object p3, p0, Lhj3;->x:Lnc3;

    .line 3
    check-cast p3, Llc3;

    .line 4
    iget-object p3, p3, Llc3;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lwd3;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object p1, p0, Lhj3;->z:Lwd3;

    .line 6
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p1, p0, Lsm3;->t:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lsm3;->onDestroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lsm3;->onHiddenChanged(Z)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1}, Lsm3;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lsm3;->onResume()V

    return-void
.end method
