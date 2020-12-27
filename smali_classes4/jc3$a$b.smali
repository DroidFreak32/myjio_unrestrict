.class public Ljc3$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc3$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljc3$a;


# direct methods
.method public constructor <init>(Ljc3$a;I)V
    .locals 0

    iput-object p1, p0, Ljc3$a$b;->t:Ljc3$a;

    iput p2, p0, Ljc3$a$b;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    iget-object v0, p0, Ljc3$a$b;->t:Ljc3$a;

    invoke-static {v0}, Ljc3$a;->a(Ljc3$a;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ljc3$a$b;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad3;

    iget v1, p0, Ljc3$a$b;->s:I

    const-string/jumbo v2, "type_isaavnmodel"

    invoke-static {p1, v0, v1, v2}, Lul3;->a(Landroid/app/Activity;Lad3;ILjava/lang/String;)Lul3;

    move-result-object p1

    new-instance v6, Ljiosaavnsdk/ja;

    invoke-direct {v6}, Ljiosaavnsdk/ja;-><init>()V

    iget-object v0, p0, Ljc3$a$b;->t:Ljc3$a;

    invoke-static {v0}, Ljc3$a;->a(Ljc3$a;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ljc3$a$b;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie3;

    .line 1
    iget-object v1, v0, Lie3;->t:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ljc3$a$b;->t:Ljc3$a;

    invoke-static {v0}, Ljc3$a;->a(Ljc3$a;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Ljc3$a$b;->s:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie3;

    .line 3
    iget-object v2, v0, Lie3;->s:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Ljc3$a$b;->t:Ljc3$a;

    invoke-static {v0}, Ljc3$a;->a(Ljc3$a;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Ljc3$a$b;->s:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie3;

    invoke-virtual {v0}, Lie3;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Ljc3$a$b;->s:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Ljc3$a$b;->t:Ljc3$a;

    invoke-static {v0}, Ljc3$a;->a(Ljc3$a;)Ljava/util/List;

    move-result-object v0

    iget v5, p0, Ljc3$a$b;->s:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lad3;

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v0, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 5
    iput-object v0, v6, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    const-string v0, "More Channels"

    .line 6
    invoke-static {v0}, Lmm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v6, v0, v1, v7, v2}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p1, v6, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    const-string p1, "android:long_press"

    .line 8
    iput-object p1, v6, Ljiosaavnsdk/ja;->i:Ljava/lang/String;

    .line 9
    invoke-static {v6}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    const/4 p1, 0x1

    return p1
.end method
