.class public Lsj3$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj3;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lyn3;


# direct methods
.method public constructor <init>(Lsj3;Lyn3;)V
    .locals 0

    iput-object p2, p0, Lsj3$d;->s:Lyn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lsj3$d;->s:Lyn3;

    invoke-virtual {p1}, Lyn3;->a()Lad3;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    const/4 v0, -0x1

    const-string/jumbo v1, "type_isaavnmodel"

    invoke-static {p1, v5, v0, v1}, Lul3;->a(Landroid/app/Activity;Lad3;ILjava/lang/String;)Lul3;

    move-result-object p1

    new-instance v6, Ljiosaavnsdk/ja;

    invoke-direct {v6}, Ljiosaavnsdk/ja;-><init>()V

    invoke-interface {v5}, Lad3;->e()Ljava/lang/String;

    move-result-object v3

    const-string v1, "editors_note_bottomsheet"

    const-string v2, ""

    const-string v4, "0"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    const-string v0, "long_press"

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

    return-void
.end method
