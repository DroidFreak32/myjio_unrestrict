.class public Lpk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lwk3;


# direct methods
.method public constructor <init>(Lwk3;)V
    .locals 0

    iput-object p1, p0, Lpk3;->s:Lwk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lpk3;->s:Lwk3;

    iget-object p1, p1, Lwk3;->u:Lad3;

    if-eqz p1, :cond_1

    const-string p1, "JioTuneRequestDialogFragment"

    const-string v0, "request button clicked"

    invoke-static {p1, v0}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    const-string v0, "songId:"

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpk3;->s:Lwk3;

    iget-object v1, v1, Lwk3;->u:Lad3;

    invoke-interface {v1}, Lad3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "android:jiotune_request"

    invoke-static {p1, v2, v1, v0}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpk3;->s:Lwk3;

    invoke-virtual {p1}, Ljc;->dismiss()V

    :try_start_0
    iget-object p1, p0, Lpk3;->s:Lwk3;

    iget-object p1, p1, Lwk3;->u:Lad3;

    instance-of p1, p1, Lne3;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "com.jio.media.jiobeats.jiotunepage.currentjiotunedata"

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lpk3;->s:Lwk3;

    iget-object v0, v0, Lwk3;->u:Lad3;

    sput-object v0, Ljiosaavnsdk/kc;->X:Lad3;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    sget v0, Ljiosaavnsdk/ri;->F:I

    const/4 v2, 0x0

    const-string v3, "Your request is added successfully."

    .line 1
    invoke-static {p1, v1, v3, v2, v0}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    return-void
.end method
