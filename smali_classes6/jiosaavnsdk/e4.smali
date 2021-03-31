.class public Ljiosaavnsdk/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/w2;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/a4;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/a4;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/e4;->a:Ljiosaavnsdk/a4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljiosaavnsdk/u5;)V
    .locals 6

    iget-object v0, p0, Ljiosaavnsdk/e4;->a:Ljiosaavnsdk/a4;

    .line 1
    invoke-virtual {v0, p1}, Ljiosaavnsdk/ob;->a(Ljiosaavnsdk/u5;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p1, Ljiosaavnsdk/u5;->b:Ljiosaavnsdk/u5$a;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search123"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Ljiosaavnsdk/u5;->b:Ljiosaavnsdk/u5$a;

    .line 6
    sget-object v2, Ljiosaavnsdk/u5$a;->b:Ljiosaavnsdk/u5$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/e4;->a:Ljiosaavnsdk/a4;

    iget-object v0, v0, Ljiosaavnsdk/a4;->n:Ljiosaavnsdk/i4;

    .line 7
    iget-object v0, v0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Ljiosaavnsdk/e4;->a:Ljiosaavnsdk/a4;

    .line 9
    iget-object v0, v0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Ljiosaavnsdk/e4;->a:Ljiosaavnsdk/a4;

    .line 11
    iget-object v4, v0, Ljiosaavnsdk/a4;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, v0, Ljiosaavnsdk/a4;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string v2, "setting dynamicRecycView visible"

    invoke-static {v1, v2}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljiosaavnsdk/a4;->s:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    sget-wide v2, Ljiosaavnsdk/i4;->q:D

    sget-wide v4, Ljiosaavnsdk/i4;->o:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_2

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/ud;->i()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p1, Ljiosaavnsdk/u5;->b:Ljiosaavnsdk/u5$a;

    .line 13
    sget-object v4, Ljiosaavnsdk/u5$a;->f:Ljiosaavnsdk/u5$a;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljiosaavnsdk/e4;->a:Ljiosaavnsdk/a4;

    .line 14
    iget-object v4, v0, Ljiosaavnsdk/a4;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v4, v0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v4, v0, Ljiosaavnsdk/a4;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v0, Ljiosaavnsdk/a4;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    :cond_2
    :goto_0
    iget-boolean p1, p1, Ljiosaavnsdk/u5;->c:Z

    if-eqz p1, :cond_3

    const-string p1, "handleCustomViewsAndLazyLoadData "

    .line 16
    invoke-static {v1, p1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/e4;->a:Ljiosaavnsdk/a4;

    iget-object p1, p1, Ljiosaavnsdk/a4;->n:Ljiosaavnsdk/i4;

    invoke-virtual {p1}, Ljiosaavnsdk/pd;->b()V

    :cond_3
    return-void
.end method
