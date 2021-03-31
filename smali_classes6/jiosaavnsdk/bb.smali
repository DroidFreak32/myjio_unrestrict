.class public Ljiosaavnsdk/bb;
.super Ljiosaavnsdk/va$m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljiosaavnsdk/va;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/va;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/bb;->a:Ljiosaavnsdk/va;

    invoke-direct {p0, p1}, Ljiosaavnsdk/va$m;-><init>(Ljiosaavnsdk/va;)V

    return-void
.end method


# virtual methods
.method public a(Ljiosaavnsdk/u5;)V
    .locals 8

    iget-object v0, p0, Ljiosaavnsdk/bb;->a:Ljiosaavnsdk/va;

    invoke-virtual {v0, p1}, Ljiosaavnsdk/ob;->a(Ljiosaavnsdk/u5;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p1, Ljiosaavnsdk/u5;->b:Ljiosaavnsdk/u5$a;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search123"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ljiosaavnsdk/u5;->b:Ljiosaavnsdk/u5$a;

    .line 4
    sget-object v2, Ljiosaavnsdk/u5$a;->b:Ljiosaavnsdk/u5$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/bb;->a:Ljiosaavnsdk/va;

    iget-object v0, v0, Ljiosaavnsdk/va;->o:Ljiosaavnsdk/qd;

    .line 5
    iget-object v0, v0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Ljiosaavnsdk/bb;->a:Ljiosaavnsdk/va;

    iget-object v0, v0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Ljiosaavnsdk/bb;->a:Ljiosaavnsdk/va;

    .line 7
    invoke-virtual {v0}, Ljiosaavnsdk/va;->g()V

    iget-object v4, v0, Ljiosaavnsdk/va;->x:Landroid/widget/ListView;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v4, v0, Ljiosaavnsdk/va;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, v0, Ljiosaavnsdk/va;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, v0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string v4, "setting dynamicRecycView visible"

    invoke-static {v1, v4}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ljiosaavnsdk/va;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v0, Ljiosaavnsdk/va;->r:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    sget-wide v3, Ljiosaavnsdk/qd;->o:D

    sget-wide v5, Ljiosaavnsdk/qd;->r:D

    cmpl-double v7, v3, v5

    if-nez v7, :cond_2

    iput-boolean v2, v0, Ljiosaavnsdk/va;->s:Z

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/ud;->i()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p1, Ljiosaavnsdk/u5;->b:Ljiosaavnsdk/u5$a;

    .line 9
    sget-object v4, Ljiosaavnsdk/u5$a;->f:Ljiosaavnsdk/u5$a;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljiosaavnsdk/bb;->a:Ljiosaavnsdk/va;

    .line 10
    invoke-virtual {v0}, Ljiosaavnsdk/va;->g()V

    iget-object v4, v0, Ljiosaavnsdk/va;->x:Landroid/widget/ListView;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v4, v0, Ljiosaavnsdk/va;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, v0, Ljiosaavnsdk/va;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v4, v0, Ljiosaavnsdk/va;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v4, v0, Ljiosaavnsdk/va;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v0, Ljiosaavnsdk/va;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :cond_2
    :goto_0
    iget-boolean p1, p1, Ljiosaavnsdk/u5;->c:Z

    if-eqz p1, :cond_3

    const-string p1, "handleCustomViewsAndLazyLoadData "

    .line 12
    invoke-static {v1, p1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/bb;->a:Ljiosaavnsdk/va;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p1, p0, Ljiosaavnsdk/bb;->a:Ljiosaavnsdk/va;

    iget-object p1, p1, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    invoke-interface {p1}, Ljiosaavnsdk/y2;->b()V

    :cond_3
    return-void
.end method
