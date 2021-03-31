.class public Ljiosaavnsdk/l2;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/l2$c;,
        Ljiosaavnsdk/l2$b;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/x4;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljiosaavnsdk/l2$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;ZLandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "Ljiosaavnsdk/x4;",
            ">;Z",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/l2;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiosaavnsdk/l2;->d:Z

    iput-object p4, p0, Ljiosaavnsdk/l2;->b:Landroid/os/Bundle;

    iput-object p1, p0, Ljiosaavnsdk/l2;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljiosaavnsdk/l2;->c:Ljava/util/List;

    iput-boolean p3, p0, Ljiosaavnsdk/l2;->d:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/l2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/l2;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object p3, p0, Ljiosaavnsdk/l2;->c:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljiosaavnsdk/x4;

    if-nez p2, :cond_0

    iget-object p2, p0, Ljiosaavnsdk/l2;->a:Landroid/app/Activity;

    sget v0, Lcom/jio/media/androidsdk/R$layout;->dialog_save_playlist_item:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Ljiosaavnsdk/l2$b;

    invoke-direct {v0}, Ljiosaavnsdk/l2$b;-><init>()V

    sget v1, Lcom/jio/media/androidsdk/R$id;->playlistname:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ljiosaavnsdk/l2$b;->b:Landroid/widget/TextView;

    sget v1, Lcom/jio/media/androidsdk/R$id;->image:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ljiosaavnsdk/l2$b;->a:Landroid/widget/ImageView;

    sget v1, Lcom/jio/media/androidsdk/R$id;->playlistMeta:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ljiosaavnsdk/l2$b;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/l2$b;

    :goto_0
    iget-object v1, v0, Ljiosaavnsdk/l2$b;->b:Landroid/widget/TextView;

    .line 1
    iget-object v2, p3, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    invoke-static {v2}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ljiosaavnsdk/l2$b;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget v3, p3, Ljiosaavnsdk/x4;->k:I

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Songs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Ljiosaavnsdk/l2;->d:Z

    if-nez v1, :cond_1

    sget v0, Lcom/jio/media/androidsdk/R$id;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p3, Ljiosaavnsdk/x4;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ljiosaavnsdk/l2;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    iget-object v2, p3, Ljiosaavnsdk/x4;->h:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Ljiosaavnsdk/l2$b;->a:Landroid/widget/ImageView;

    invoke-static {v1, v2, v0}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_2
    :goto_1
    new-instance v0, Ljiosaavnsdk/l2$a;

    invoke-direct {v0, p0, p3, p1}, Ljiosaavnsdk/l2$a;-><init>(Ljiosaavnsdk/l2;Ljiosaavnsdk/x4;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
