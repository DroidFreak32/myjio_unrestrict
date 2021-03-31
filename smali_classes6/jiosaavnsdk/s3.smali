.class public Ljiosaavnsdk/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/w2;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/q3;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/q3;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/s3;->a:Ljiosaavnsdk/q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljiosaavnsdk/u5;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JioTunePage updateView,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p1, Ljiosaavnsdk/u5;->b:Ljiosaavnsdk/u5$a;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vartika"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/s3;->a:Ljiosaavnsdk/q3;

    .line 3
    invoke-virtual {v0, p1}, Ljiosaavnsdk/ob;->a(Ljiosaavnsdk/u5;)V

    .line 4
    iget-object v0, p0, Ljiosaavnsdk/s3;->a:Ljiosaavnsdk/q3;

    .line 5
    iget-object v0, v0, Ljiosaavnsdk/q3;->m:Landroid/app/Activity;

    .line 6
    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 7
    iget-object v0, v0, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    invoke-virtual {v0}, Ljiosaavnsdk/b0;->a()V

    .line 8
    iget-object v0, p1, Ljiosaavnsdk/u5;->b:Ljiosaavnsdk/u5$a;

    .line 9
    sget-object v1, Ljiosaavnsdk/u5$a;->b:Ljiosaavnsdk/u5$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/s3;->a:Ljiosaavnsdk/q3;

    iget-object v0, v0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    .line 10
    iget-object v0, v0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/s3;->a:Ljiosaavnsdk/q3;

    .line 12
    iget-object v0, v0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Ljiosaavnsdk/s3;->a:Ljiosaavnsdk/q3;

    .line 14
    invoke-virtual {v0}, Ljiosaavnsdk/q3;->g()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Ljiosaavnsdk/u5;->b:Ljiosaavnsdk/u5$a;

    .line 16
    sget-object v2, Ljiosaavnsdk/u5$a;->f:Ljiosaavnsdk/u5$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/s3;->a:Ljiosaavnsdk/q3;

    .line 17
    invoke-virtual {v0}, Ljiosaavnsdk/q3;->f()V

    iget-object v2, v0, Ljiosaavnsdk/q3;->p:Landroid/widget/ListView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v2, v0, Ljiosaavnsdk/q3;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, v0, Ljiosaavnsdk/q3;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, v0, Ljiosaavnsdk/q3;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v0, Ljiosaavnsdk/q3;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    :cond_1
    :goto_0
    iget-boolean p1, p1, Ljiosaavnsdk/u5;->c:Z

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Ljiosaavnsdk/s3;->a:Ljiosaavnsdk/q3;

    check-cast p1, Ljiosaavnsdk/x3;

    .line 20
    iget-object v0, p1, Ljiosaavnsdk/q3;->n:Landroid/view/LayoutInflater;

    sget v1, Lcom/jio/media/androidsdk/R$layout;->search_more_jiotune:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/media/androidsdk/R$id;->search_jio_tune:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljiosaavnsdk/r3;

    invoke-direct {v2, p1}, Ljiosaavnsdk/r3;-><init>(Ljiosaavnsdk/q3;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 21
    iget-object v2, p1, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    .line 22
    check-cast v2, Ljiosaavnsdk/pd;

    .line 23
    iget-object v2, v2, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljiosaavnsdk/ob;->d()I

    move-result v1

    new-instance v8, Ljiosaavnsdk/x5;

    const-string v2, "searchingJioTune"

    invoke-static {v2}, Ljiosaavnsdk/u2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljiosaavnsdk/x5$a;->r:Ljiosaavnsdk/x5$a;

    iget-object v2, p1, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    iget-object v2, v2, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v6, v2, 0x1

    const/4 v5, 0x0

    move-object v2, v8

    move v7, v1

    invoke-direct/range {v2 .. v7}, Ljiosaavnsdk/x5;-><init>(Ljava/lang/String;Ljiosaavnsdk/x5$a;Ljava/util/List;II)V

    invoke-static {}, Ljiosaavnsdk/u2;->a()Ljiosaavnsdk/u2;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljiosaavnsdk/u2;->a(Ljiosaavnsdk/x5;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    .line 25
    iget-object v3, v8, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3}, Ljiosaavnsdk/m1;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ljiosaavnsdk/pb;

    invoke-direct {v2, v0, v8}, Ljiosaavnsdk/pb;-><init>(Landroid/view/View;Ljiosaavnsdk/x5;)V

    iget-object v0, p1, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    invoke-virtual {v0, v8}, Ljiosaavnsdk/pd;->a(Ljiosaavnsdk/x5;)V

    iget-object v0, p1, Ljiosaavnsdk/ob;->h:Ljiosaavnsdk/m1;

    .line 27
    iget-object v0, v0, Ljiosaavnsdk/m1;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljiosaavnsdk/x3;->h()V

    iget-object p1, p1, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    invoke-interface {p1}, Ljiosaavnsdk/y2;->b()V

    :cond_5
    return-void
.end method
