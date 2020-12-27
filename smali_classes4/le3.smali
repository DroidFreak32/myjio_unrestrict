.class public Lle3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic s:Lad3;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lqe3;Lad3;I)V
    .locals 0

    iput-object p2, p0, Lle3;->s:Lad3;

    iput p3, p0, Lle3;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    iget-object v0, p0, Lle3;->s:Lad3;

    iget v1, p0, Lle3;->t:I

    const-string/jumbo v2, "type_isaavnmodel"

    invoke-static {p1, v0, v1, v2}, Lul3;->a(Landroid/app/Activity;Lad3;ILjava/lang/String;)Lul3;

    move-result-object p1

    new-instance v6, Ljiosaavnsdk/ja;

    invoke-direct {v6}, Ljiosaavnsdk/ja;-><init>()V

    iget-object v0, p0, Lle3;->s:Lad3;

    invoke-interface {v0}, Lad3;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lle3;->s:Lad3;

    invoke-interface {v0}, Lad3;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lle3;->s:Lad3;

    invoke-interface {v0}, Lad3;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lle3;->t:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lle3;->s:Lad3;

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    const-string v0, "android:long_press"

    .line 1
    iput-object v0, v6, Ljiosaavnsdk/ja;->i:Ljava/lang/String;

    .line 2
    sget-object v0, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 3
    iput-object v0, v6, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 4
    iput-object p1, v6, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-static {v6}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    const/4 p1, 0x1

    return p1
.end method
