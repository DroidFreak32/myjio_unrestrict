.class public Ljiosaavnsdk/t1$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public final synthetic f:Ljiosaavnsdk/t1;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/t1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/t1$a;->f:Ljiosaavnsdk/t1;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/jio/media/androidsdk/R$id;->entityName:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljiosaavnsdk/t1$a;->a:Landroid/widget/TextView;

    sget p1, Lcom/jio/media/androidsdk/R$id;->entitySubtext:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljiosaavnsdk/t1$a;->b:Landroid/widget/TextView;

    sget p1, Lcom/jio/media/androidsdk/R$id;->roundSearchResultImage:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    iput-object p1, p0, Ljiosaavnsdk/t1$a;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    sget p1, Lcom/jio/media/androidsdk/R$id;->searchResultImage:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljiosaavnsdk/t1$a;->d:Landroid/widget/ImageView;

    sget p1, Lcom/jio/media/androidsdk/R$id;->explicitBadge:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/t1$a;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Ljiosaavnsdk/t1$a;->f:Ljiosaavnsdk/t1;

    iget-object v0, v0, Ljiosaavnsdk/t1;->a:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Ljiosaavnsdk/mb;

    if-eqz v1, :cond_0

    check-cast v0, Ljiosaavnsdk/mb;

    invoke-virtual {v0}, Ljiosaavnsdk/mb;->f()Ljiosaavnsdk/w4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljiosaavnsdk/mb;->f()Ljiosaavnsdk/w4;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    .line 2
    :cond_0
    sget v0, Ljiosaavnsdk/zc;->a:I

    new-instance v0, Ljiosaavnsdk/m8;

    invoke-direct {v0}, Ljiosaavnsdk/m8;-><init>()V

    invoke-static {}, Ljiosaavnsdk/t2;->a()Ljiosaavnsdk/t2;

    move-result-object v1

    iget-object v2, p0, Ljiosaavnsdk/t1$a;->f:Ljiosaavnsdk/t1;

    iget-object v2, v2, Ljiosaavnsdk/t1;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/v5;

    invoke-virtual {v1, v2}, Ljiosaavnsdk/t2;->a(Ljiosaavnsdk/v5;)Ljiosaavnsdk/z2;

    move-result-object v8

    new-instance v9, Ljiosaavnsdk/u0;

    invoke-direct {v9}, Ljiosaavnsdk/u0;-><init>()V

    const-string v1, ""

    if-eqz v8, :cond_1

    invoke-virtual {v0, v8}, Ljiosaavnsdk/m8;->a(Ljiosaavnsdk/z2;)V

    invoke-interface {v8}, Ljiosaavnsdk/z2;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8}, Ljiosaavnsdk/z2;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ljiosaavnsdk/t1$a;->f:Ljiosaavnsdk/t1;

    iget-object v2, v2, Ljiosaavnsdk/t1;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/v5;

    .line 3
    iget-object v2, v2, Ljiosaavnsdk/v5;->a:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Ljiosaavnsdk/m8;->r:Ljava/lang/String;

    iget-object v3, v0, Ljiosaavnsdk/m8;->q:Ljiosaavnsdk/ld;

    .line 5
    iput-object v2, v3, Ljiosaavnsdk/ld;->g:Ljava/lang/String;

    new-instance v4, Ljiosaavnsdk/u4;

    invoke-direct {v4}, Ljiosaavnsdk/u4;-><init>()V

    .line 6
    iput-object v2, v4, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v4, Ljiosaavnsdk/u4;->j:Z

    .line 8
    iput-object v4, v3, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    .line 9
    iget-object v2, p0, Ljiosaavnsdk/t1$a;->f:Ljiosaavnsdk/t1;

    iget-object v2, v2, Ljiosaavnsdk/t1;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/v5;

    .line 10
    iget-object v4, v2, Ljiosaavnsdk/v5;->a:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance p1, Ljiosaavnsdk/u0$b;

    const/4 v7, 0x0

    const-string v3, ""

    const-string v5, "artist"

    move-object v1, p1

    move-object v2, v9

    invoke-direct/range {v1 .. v7}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object p1, v9, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 13
    :goto_0
    sget-object p1, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 14
    iput-object p1, v9, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 15
    iput-object v0, v9, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 16
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, v9}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    return-void
.end method
