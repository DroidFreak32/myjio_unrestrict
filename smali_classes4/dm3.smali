.class public Ldm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lad3;

.field public final synthetic t:I

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljiosaavnsdk/fd;


# direct methods
.method public constructor <init>(Lan3;Lad3;ILjava/util/List;Ljiosaavnsdk/fd;)V
    .locals 0

    iput-object p2, p0, Ldm3;->s:Lad3;

    iput p3, p0, Ldm3;->t:I

    iput-object p4, p0, Ldm3;->u:Ljava/util/List;

    iput-object p5, p0, Ldm3;->v:Ljiosaavnsdk/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    iget-object v0, p0, Ldm3;->s:Lad3;

    iget v1, p0, Ldm3;->t:I

    const-string/jumbo v2, "type_isaavnmodel"

    invoke-static {p1, v0, v1, v2}, Lul3;->a(Landroid/app/Activity;Lad3;ILjava/lang/String;)Lul3;

    move-result-object p1

    iget-object v0, p0, Ldm3;->u:Ljava/util/List;

    .line 1
    iput-object v0, p1, Lul3;->E:Ljava/util/List;

    .line 2
    new-instance v0, Ljiosaavnsdk/ja;

    invoke-direct {v0}, Ljiosaavnsdk/ja;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldm3;->t:I

    const/4 v3, 0x1

    const-string v4, ""

    invoke-static {v2, v3, v1, v4}, Lhi3;->a(IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ldm3;->s:Lad3;

    const-string v2, ""

    const-string v3, "cell_overflow"

    const-string v4, "button"

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v1, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 3
    iput-object v1, v0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 4
    iget-object v1, p0, Ldm3;->v:Ljiosaavnsdk/fd;

    invoke-virtual {v0, v1}, Ljiosaavnsdk/ja;->a(Ljiosaavnsdk/fd;)V

    .line 5
    iput-object p1, v0, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-static {v0}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    return-void
.end method
