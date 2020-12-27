.class public Ljc3$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Ljc3$a$c;->t:Ljc3$a;

    iput p2, p0, Ljc3$a$c;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    iget-object v0, p0, Ljc3$a$c;->t:Ljc3$a;

    invoke-static {v0}, Ljc3$a;->a(Ljc3$a;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ljc3$a$c;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad3;

    iget v1, p0, Ljc3$a$c;->s:I

    const-string/jumbo v2, "type_isaavnmodel"

    invoke-static {p1, v0, v1, v2}, Lul3;->a(Landroid/app/Activity;Lad3;ILjava/lang/String;)Lul3;

    move-result-object p1

    new-instance v6, Ljiosaavnsdk/ja;

    invoke-direct {v6}, Ljiosaavnsdk/ja;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ljc3$a$c;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Ljc3$a$c;->t:Ljc3$a;

    invoke-static {v0}, Ljc3$a;->a(Ljc3$a;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ljc3$a$c;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lad3;

    const-string v1, ""

    const-string v2, "cell_overflow"

    const-string v3, "button"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v0, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 1
    iput-object v0, v6, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    const-string v0, "More Channels"

    const-string v1, "more_channnels"

    const-string v2, "3"

    .line 2
    invoke-virtual {v6, v0, v1, v7, v2}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, v6, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-static {v6}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    return-void
.end method
