.class public Ljiosaavnsdk/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/n0;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljiosaavnsdk/n0;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/n0;I)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/n0$a;->b:Ljiosaavnsdk/n0;

    iput p2, p0, Ljiosaavnsdk/n0$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ljiosaavnsdk/n0$a;->a:I

    iget-object v0, p0, Ljiosaavnsdk/n0$a;->b:Ljiosaavnsdk/n0;

    iget-object v0, v0, Ljiosaavnsdk/n0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/n0$a;->b:Ljiosaavnsdk/n0;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Ljiosaavnsdk/n0;->e:Z

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeItem : index = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljiosaavnsdk/n0$a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", song name = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljiosaavnsdk/n0$a;->b:Ljiosaavnsdk/n0;

    iget-object v0, v0, Ljiosaavnsdk/n0;->b:Ljava/util/List;

    iget v1, p0, Ljiosaavnsdk/n0$a;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/w4;

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PLSongsEditAdapter"

    invoke-static {v0, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/n0$a;->b:Ljiosaavnsdk/n0;

    iget-object v0, p1, Ljiosaavnsdk/n0;->d:Ljava/util/HashMap;

    iget-object p1, p1, Ljiosaavnsdk/n0;->b:Ljava/util/List;

    iget v1, p0, Ljiosaavnsdk/n0$a;->a:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ljiosaavnsdk/n0$a;->b:Ljiosaavnsdk/n0;

    iget-object p1, p1, Ljiosaavnsdk/n0;->b:Ljava/util/List;

    iget v0, p0, Ljiosaavnsdk/n0$a;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Ljiosaavnsdk/n0$a;->b:Ljiosaavnsdk/n0;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
