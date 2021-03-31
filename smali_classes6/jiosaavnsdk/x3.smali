.class public Ljiosaavnsdk/x3;
.super Ljiosaavnsdk/q3;
.source "SourceFile"


# instance fields
.field public final D:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljiosaavnsdk/q3;-><init>()V

    new-instance v0, Ljiosaavnsdk/x3$a;

    invoke-direct {v0, p0}, Ljiosaavnsdk/x3$a;-><init>(Ljiosaavnsdk/x3;)V

    iput-object v0, p0, Ljiosaavnsdk/x3;->D:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public a(Lcom/jio/media/androidsdk/jiotune/JioTuneData;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    if-eqz v0, :cond_5

    iget-object v1, v0, Ljiosaavnsdk/i4;->n:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    if-eqz v1, :cond_4

    const-string v1, "client_active_jiotune"

    invoke-virtual {v0, v1}, Ljiosaavnsdk/pd;->a(Ljava/lang/String;)Ljiosaavnsdk/x5;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    iput-object p1, v0, Ljiosaavnsdk/i4;->n:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    .line 1
    :cond_1
    :try_start_0
    iget-object v0, p0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    const-string v1, "active_jiotune"

    invoke-static {v1}, Ljiosaavnsdk/u2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;->a(Ljava/lang/String;)Ljiosaavnsdk/b3;

    move-result-object v0

    invoke-interface {v0}, Ljiosaavnsdk/b3;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/jio/media/androidsdk/R$id;->activate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "Deactivate"

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    sget v1, Lcom/jio/media/androidsdk/R$id;->activate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "Activate"

    goto :goto_0

    :goto_1
    sget v1, Lcom/jio/media/androidsdk/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/jio/media/androidsdk/R$id;->subTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/jio/media/androidsdk/R$id;->tileImage:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, p1, v0}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void

    .line 2
    :cond_4
    iput-object p1, v0, Ljiosaavnsdk/i4;->n:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    :cond_5
    iget-object p1, p0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ljiosaavnsdk/i4;->n:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljiosaavnsdk/x3;->h()V

    :cond_6
    return-void
.end method

.method public h()V
    .locals 10

    iget-object v0, p0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    if-eqz v0, :cond_4

    iget-object v1, v0, Ljiosaavnsdk/i4;->n:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "client_active_jiotune"

    invoke-virtual {v0, v1}, Ljiosaavnsdk/pd;->a(Ljava/lang/String;)Ljiosaavnsdk/x5;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ljiosaavnsdk/q3;->n:Landroid/view/LayoutInflater;

    sget v1, Lcom/jio/media/androidsdk/R$layout;->jiotune_row:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Ljiosaavnsdk/ob;->d()I

    move-result v7

    iget-object v1, p0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    iget-object v8, v1, Ljiosaavnsdk/i4;->n:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    new-instance v9, Ljiosaavnsdk/x5;

    const-string v1, "active_jiotune"

    invoke-static {v1}, Ljiosaavnsdk/u2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljiosaavnsdk/x5$a;->r:Ljiosaavnsdk/x5$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move v6, v7

    invoke-direct/range {v1 .. v6}, Ljiosaavnsdk/x5;-><init>(Ljava/lang/String;Ljiosaavnsdk/x5$a;Ljava/util/List;II)V

    const-string v1, "Active Jiotune"

    .line 1
    iput-object v1, v9, Ljiosaavnsdk/x5;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljiosaavnsdk/u2;->a()Ljiosaavnsdk/u2;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljiosaavnsdk/u2;->a(Ljiosaavnsdk/x5;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    .line 3
    iget-object v2, v9, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljiosaavnsdk/m1;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    sget v1, Lcom/jio/media/androidsdk/R$id;->sectionHeader:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v9}, Ljiosaavnsdk/x5;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/jio/media/androidsdk/R$id;->activate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "Deactivate"

    goto :goto_0

    :cond_3
    sget v1, Lcom/jio/media/androidsdk/R$id;->activate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "Activate"

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/jio/media/androidsdk/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/jio/media/androidsdk/R$id;->subTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8}, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/jio/media/androidsdk/R$id;->tileImage:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v1, v3, v4}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    sget v1, Lcom/jio/media/androidsdk/R$id;->activate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Ljiosaavnsdk/x3$b;

    invoke-direct {v3, p0, v0, v8}, Ljiosaavnsdk/x3$b;-><init>(Ljiosaavnsdk/x3;Landroid/view/View;Lcom/jio/media/androidsdk/jiotune/JioTuneData;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljiosaavnsdk/pb;

    invoke-direct {v1, v0, v9}, Ljiosaavnsdk/pb;-><init>(Landroid/view/View;Ljiosaavnsdk/x5;)V

    iget-object v0, p0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    invoke-virtual {v0, v9}, Ljiosaavnsdk/pd;->a(Ljiosaavnsdk/x5;)V

    iget-object v0, p0, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    .line 5
    iget-object v0, v0, Ljiosaavnsdk/m1;->d:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ljiosaavnsdk/q3;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/x3;->D:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.jiosaavnsdk.jiotunepage.currentjiotunedata"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljiosaavnsdk/q3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    :try_start_0
    sget-object p2, Lcom/jio/media/androidsdk/JioSaavn;->jioSaavnCallbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/jio/media/androidsdk/JioSaavn;->jioSaavnCallbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/media/androidsdk/interfaces/JioSaavnCallback;

    invoke-interface {p2}, Lcom/jio/media/androidsdk/interfaces/JioSaavnCallback;->getJioTuneData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Ljiosaavnsdk/q3;->onDestroy()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/x3;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
