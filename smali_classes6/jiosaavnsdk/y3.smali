.class public Ljiosaavnsdk/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/z3;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/z3;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/y3;->a:Ljiosaavnsdk/z3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Ljiosaavnsdk/y3;->a:Ljiosaavnsdk/z3;

    iget-object p1, p1, Ljiosaavnsdk/z3;->c:Ljiosaavnsdk/z2;

    if-eqz p1, :cond_1

    const-string p1, "JioTuneRequestDialogFragment"

    const-string v0, "request button clicked"

    invoke-static {p1, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "songId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljiosaavnsdk/y3;->a:Ljiosaavnsdk/z3;

    iget-object v1, v1, Ljiosaavnsdk/z3;->c:Ljiosaavnsdk/z2;

    invoke-interface {v1}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android:jiotune_request"

    const-string v2, ""

    invoke-static {p1, v1, v2, v0}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/y3;->a:Ljiosaavnsdk/z3;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :try_start_0
    iget-object p1, p0, Ljiosaavnsdk/y3;->a:Ljiosaavnsdk/z3;

    iget-object p1, p1, Ljiosaavnsdk/z3;->c:Ljiosaavnsdk/z2;

    instance-of p1, p1, Ljiosaavnsdk/w4;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.jio.media.jiobeats.jiotunepage.currentjiotunedata"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ljiosaavnsdk/y3;->a:Ljiosaavnsdk/z3;

    iget-object v0, v0, Ljiosaavnsdk/z3;->c:Ljiosaavnsdk/z2;

    sput-object v0, Ljiosaavnsdk/q3;->C:Ljiosaavnsdk/z2;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    const/4 v0, 0x0

    sget v1, Ljiosaavnsdk/zc;->A:I

    const-string v3, "Your request is added successfully."

    .line 1
    invoke-static {p1, v2, v3, v0, v1}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    return-void
.end method
