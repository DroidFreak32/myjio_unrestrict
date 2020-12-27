.class public Lnf3$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/view/View;

.field public final synthetic x:Lnf3;


# direct methods
.method public constructor <init>(Lnf3;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lnf3$a;->x:Lnf3;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Llr0;->entityName:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnf3$a;->s:Landroid/widget/TextView;

    sget p1, Llr0;->entitySubtext:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnf3$a;->t:Landroid/widget/TextView;

    sget p1, Llr0;->roundSearchResultImage:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    iput-object p1, p0, Lnf3$a;->u:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    sget p1, Llr0;->searchResultImage:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lnf3$a;->v:Landroid/widget/ImageView;

    sget p1, Llr0;->explicitBadge:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnf3$a;->w:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lnf3$a;->x:Lnf3;

    iget-object v0, v0, Lnf3;->a:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lri3;

    if-eqz v1, :cond_0

    check-cast v0, Lri3;

    invoke-virtual {v0}, Lri3;->j()Lne3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lri3;->j()Lne3;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lne3;->O()Ljava/lang/String;

    .line 2
    :cond_0
    sget-boolean v0, Ljiosaavnsdk/ri;->u:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lnf3$a;->x:Lnf3;

    iget-object p1, p1, Lnf3;->a:Landroid/app/Activity;

    sget v0, Ljiosaavnsdk/ri;->G:I

    const/4 v2, 0x1

    const-string v3, "Sorry! This isn\'t available in offline mode. Please go online."

    .line 4
    invoke-static {p1, v1, v3, v2, v0}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lkf3;

    invoke-direct {v0}, Lkf3;-><init>()V

    invoke-static {}, Lln3;->a()Lln3;

    move-result-object v2

    iget-object v3, p0, Lnf3$a;->x:Lnf3;

    iget-object v3, v3, Lnf3;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyi3;

    invoke-virtual {v2, v3}, Lln3;->a(Lyi3;)Lad3;

    move-result-object v9

    new-instance v10, Ljiosaavnsdk/ja;

    invoke-direct {v10}, Ljiosaavnsdk/ja;-><init>()V

    if-eqz v9, :cond_2

    .line 6
    iget-object v2, v0, Lkf3;->J:Lin3;

    move-object v3, v9

    check-cast v3, Lbe3;

    invoke-virtual {v2, v3}, Lin3;->a(Lbe3;)V

    .line 7
    invoke-interface {v9}, Lad3;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9}, Lad3;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9}, Lad3;->e()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lnf3$a;->x:Lnf3;

    iget-object v2, v2, Lnf3;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyi3;

    .line 8
    iget-object v2, v2, Lyi3;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Lkf3;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lnf3$a;->x:Lnf3;

    iget-object v2, v2, Lnf3;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyi3;

    .line 10
    iget-object v4, v2, Lyi3;->a:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v3, ""

    const-string v5, "artist"

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    :goto_0
    sget-object p1, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 12
    iput-object p1, v10, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 13
    iput-object v0, v10, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 14
    invoke-static {v10}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    return-void
.end method
