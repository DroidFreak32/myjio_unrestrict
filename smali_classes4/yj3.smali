.class public final Lyj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lne3;


# direct methods
.method public constructor <init>(ILne3;)V
    .locals 0

    iput p1, p0, Lyj3;->s:I

    iput-object p2, p0, Lyj3;->t:Lne3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lyj3;->s:I

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v0, v3}, Lhi3;->a(IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lyj3;->t:Lne3;

    const-string v1, ""

    const-string v2, "jiotune_notavail_icon"

    const-string v3, "button"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    invoke-static {p1}, Leh3;->c(Ljiosaavnsdk/ja;)V

    iget-object p1, p0, Lyj3;->t:Lne3;

    invoke-static {p1}, Lwk3;->a(Lad3;)Lwk3;

    move-result-object p1

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    const-string v1, "JioTuneRequestDialogFragment"

    invoke-virtual {p1, v0, v1}, Ljc;->show(Lrc;Ljava/lang/String;)V

    return-void
.end method
