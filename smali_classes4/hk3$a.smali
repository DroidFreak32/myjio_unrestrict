.class public Lhk3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lhk3;


# direct methods
.method public constructor <init>(Lhk3;)V
    .locals 0

    iput-object p1, p0, Lhk3$a;->s:Lhk3;

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

    iget-object p1, p0, Lhk3$a;->s:Lhk3;

    invoke-static {p1}, Lhk3;->a(Lhk3;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_0

    iget-object p1, p0, Lhk3$a;->s:Lhk3;

    iget-object p1, p1, Lsm3;->u:Landroid/app/Activity;

    const-string p2, ";p:"

    invoke-static {p2}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p4, p0, Lhk3$a;->s:Lhk3;

    invoke-static {p4}, Lhk3;->a(Lhk3;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljiosaavnsdk/Nc;

    .line 1
    iget-object p4, p4, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ";chid:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object p4, Lhk3;->G:Lie3;

    .line 4
    iget-object p4, p4, Lie3;->s:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    const-string p5, "android:channels_all_playlists:playlist:click;"

    invoke-static {p1, p5, p4, p2}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    iget-object p2, p0, Lhk3$a;->s:Lhk3;

    invoke-static {p2}, Lhk3;->a(Lhk3;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljiosaavnsdk/Nc;

    invoke-virtual {p2}, Ljiosaavnsdk/Nc;->d()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lhk3$a;->s:Lhk3;

    invoke-static {p2}, Lhk3;->a(Lhk3;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljiosaavnsdk/Nc;

    .line 6
    iget-object v2, p2, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lhk3$a;->s:Lhk3;

    invoke-static {p2}, Lhk3;->a(Lhk3;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljiosaavnsdk/Nc;

    invoke-virtual {p2}, Ljiosaavnsdk/Nc;->e()Ljava/lang/String;

    move-result-object v3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lhk3$a;->s:Lhk3;

    invoke-static {p2}, Lhk3;->a(Lhk3;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lad3;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    iget-object p2, p0, Lhk3$a;->s:Lhk3;

    iget-object p4, p2, Lsm3;->u:Landroid/app/Activity;

    invoke-static {p2}, Lhk3;->a(Lhk3;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljiosaavnsdk/Nc;

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, p1}, Ljiosaavnsdk/ri;->a(Ljiosaavnsdk/Nc;ZZLjiosaavnsdk/ja;)V

    :cond_0
    return-void
.end method
