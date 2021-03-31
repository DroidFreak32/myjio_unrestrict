.class public Ljiosaavnsdk/r1$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public final synthetic e:Ljiosaavnsdk/r1;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/r1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/r1$a;->e:Ljiosaavnsdk/r1;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/jio/media/androidsdk/R$id;->selectedIcon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ljiosaavnsdk/r1$a;->a:Landroid/widget/RelativeLayout;

    sget p1, Lcom/jio/media/androidsdk/R$id;->season_tile_ImageIV:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljiosaavnsdk/r1$a;->b:Landroid/widget/ImageView;

    sget p1, Lcom/jio/media/androidsdk/R$id;->season_titleTV:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljiosaavnsdk/r1$a;->c:Landroid/widget/TextView;

    sget p1, Lcom/jio/media/androidsdk/R$id;->explicitBadge:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/r1$a;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Ljiosaavnsdk/r1$a;->e:Ljiosaavnsdk/r1;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    .line 1
    iput v0, p1, Ljiosaavnsdk/r1;->f:I

    .line 2
    iget-object p1, p0, Ljiosaavnsdk/r1$a;->e:Ljiosaavnsdk/r1;

    .line 3
    iget v0, p1, Ljiosaavnsdk/r1;->f:I

    .line 4
    iget-object v1, p1, Ljiosaavnsdk/r1;->c:Ljiosaavnsdk/z4;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    iput-object v2, v1, Ljiosaavnsdk/z4;->r:Ljava/lang/String;

    .line 6
    iput v0, p1, Ljiosaavnsdk/r1;->f:I

    .line 7
    iget-object p1, p0, Ljiosaavnsdk/r1$a;->e:Ljiosaavnsdk/r1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Ljiosaavnsdk/r1$a;->e:Ljiosaavnsdk/r1;

    .line 8
    iget-object v0, p1, Ljiosaavnsdk/r1;->b:Ljiosaavnsdk/jb;

    .line 9
    iget p1, p1, Ljiosaavnsdk/r1;->f:I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "order"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "index"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, v0, Ljiosaavnsdk/jb;->q:Ljiosaavnsdk/rd;

    invoke-virtual {p1, v1}, Ljiosaavnsdk/rd;->a(Landroid/os/Bundle;)V

    .line 11
    iget-object p1, p0, Ljiosaavnsdk/r1$a;->e:Ljiosaavnsdk/r1;

    .line 12
    iget-object p1, p1, Ljiosaavnsdk/r1;->a:Landroid/app/Activity;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/r1$a;->e:Ljiosaavnsdk/r1;

    .line 14
    iget-object v1, v1, Ljiosaavnsdk/r1;->c:Ljiosaavnsdk/z4;

    .line 15
    iget-object v1, v1, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",snum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/r1$a;->e:Ljiosaavnsdk/r1;

    .line 17
    iget-object v2, v1, Ljiosaavnsdk/r1;->d:Ljava/util/List;

    .line 18
    iget v1, v1, Ljiosaavnsdk/r1;->f:I

    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/y4;

    .line 20
    iget-object v1, v1, Ljiosaavnsdk/y4;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android:show:horizontallist:season:click;"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
