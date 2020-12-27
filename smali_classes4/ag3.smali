.class public Lag3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lne3;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lhg3;Lne3;I)V
    .locals 0

    iput-object p2, p0, Lag3;->s:Lne3;

    iput p3, p0, Lag3;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    iget-object v0, p0, Lag3;->s:Lne3;

    iget v1, p0, Lag3;->t:I

    const-string/jumbo v2, "type_isaavnmodel"

    invoke-static {p1, v0, v1, v2}, Lul3;->a(Landroid/app/Activity;Lad3;ILjava/lang/String;)Lul3;

    move-result-object p1

    new-instance v6, Ljiosaavnsdk/ja;

    invoke-direct {v6}, Ljiosaavnsdk/ja;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lag3;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lag3;->s:Lne3;

    const-string v1, ""

    const-string v2, "cell_overflow"

    const-string v3, "button"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v0, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 1
    iput-object v0, v6, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 2
    iput-object p1, v6, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-static {v6}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    return-void
.end method
