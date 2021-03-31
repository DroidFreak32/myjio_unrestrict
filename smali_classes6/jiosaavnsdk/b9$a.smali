.class public Ljiosaavnsdk/b9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/b9;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/b9;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/b9;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/b9$a;->a:Ljiosaavnsdk/b9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Ljiosaavnsdk/b9$a;->a:Ljiosaavnsdk/b9;

    .line 1
    iget-object p1, p1, Ljiosaavnsdk/b9;->g:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/b9$a;->a:Ljiosaavnsdk/b9;

    iget-object p1, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    const/4 p2, 0x0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, ";p:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Ljiosaavnsdk/b9$a;->a:Ljiosaavnsdk/b9;

    .line 3
    iget-object p5, p5, Ljiosaavnsdk/b9;->g:Ljava/util/List;

    .line 4
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljiosaavnsdk/x4;

    .line 5
    iget-object p5, p5, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ";chid:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget-object p5, Ljiosaavnsdk/b9;->n:Ljiosaavnsdk/v4;

    .line 8
    iget-object p5, p5, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "android:channels_all_playlists:playlist:click;"

    invoke-static {p1, p5, p2, p4}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    iget-object p2, p0, Ljiosaavnsdk/b9$a;->a:Ljiosaavnsdk/b9;

    .line 10
    iget-object p2, p2, Ljiosaavnsdk/b9;->g:Ljava/util/List;

    .line 11
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljiosaavnsdk/x4;

    .line 12
    iget-object p2, p2, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    invoke-static {p2}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object p2, p0, Ljiosaavnsdk/b9$a;->a:Ljiosaavnsdk/b9;

    .line 14
    iget-object p2, p2, Ljiosaavnsdk/b9;->g:Ljava/util/List;

    .line 15
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljiosaavnsdk/x4;

    .line 16
    iget-object v2, p2, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 17
    iget-object p2, p0, Ljiosaavnsdk/b9$a;->a:Ljiosaavnsdk/b9;

    .line 18
    iget-object p2, p2, Ljiosaavnsdk/b9;->g:Ljava/util/List;

    .line 19
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljiosaavnsdk/x4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Ljiosaavnsdk/b9$a;->a:Ljiosaavnsdk/b9;

    .line 20
    iget-object p2, p2, Ljiosaavnsdk/b9;->g:Ljava/util/List;

    .line 21
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljiosaavnsdk/z2;

    const-string v3, "playlist"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iget-object p2, p0, Ljiosaavnsdk/b9$a;->a:Ljiosaavnsdk/b9;

    iget-object p4, p2, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 22
    iget-object p2, p2, Ljiosaavnsdk/b9;->g:Ljava/util/List;

    .line 23
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljiosaavnsdk/x4;

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, p1}, Ljiosaavnsdk/zc;->a(Ljiosaavnsdk/x4;ZZLjiosaavnsdk/u0;)V

    :cond_0
    return-void
.end method
