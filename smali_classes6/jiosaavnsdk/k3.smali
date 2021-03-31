.class public Ljiosaavnsdk/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/h3;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/h3;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/k3;->a:Ljiosaavnsdk/h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    sget p1, Ljiosaavnsdk/f3;->c:I

    if-gtz p1, :cond_0

    invoke-static {}, Ljiosaavnsdk/s4;->a()Ljiosaavnsdk/s4;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/k3;->a:Ljiosaavnsdk/h3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljiosaavnsdk/s4;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/k3;->a:Ljiosaavnsdk/h3;

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "jiosaavn://open/gopro"

    invoke-static {p1, v0}, Ljiosaavnsdk/zc;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ljiosaavnsdk/k3;->a:Ljiosaavnsdk/h3;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljiosaavnsdk/k3;->a:Ljiosaavnsdk/h3;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    .line 3
    sget-object v0, Ljiosaavnsdk/h3;->g:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v0, Ljiosaavnsdk/h3;->g:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "button"

    const-string v4, ""

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    const-string v0, "jio_tune_dialog_screen"

    invoke-virtual {p1, v0}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    .line 7
    sget-object p1, Ljiosaavnsdk/h3;->h:Ljava/lang/String;

    .line 8
    sput-object p1, Ljiosaavnsdk/h3;->q:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    sput-wide v0, Ljiosaavnsdk/h3;->r:J

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hasClicked vcode, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljiosaavnsdk/f3;->g:Ljava/util/Map;

    .line 12
    sget-object v1, Ljiosaavnsdk/h3;->h:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "vcode, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v0, Ljiosaavnsdk/h3;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jioTuneDialogFragment"

    invoke-static {v0, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljiosaavnsdk/f3;->g:Ljava/util/Map;

    .line 16
    sget-object v0, Ljiosaavnsdk/h3;->h:Ljava/lang/String;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Ljiosaavnsdk/f3;->g:Ljava/util/Map;

    .line 18
    sget-object v2, Ljiosaavnsdk/h3;->h:Ljava/lang/String;

    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Ljiosaavnsdk/f3;->g:Ljava/util/Map;

    .line 20
    sget-object v2, Ljiosaavnsdk/h3;->h:Ljava/lang/String;

    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    sget v2, Ljiosaavnsdk/zc;->A:I

    const-string v3, "Ringtone greatness on the way..."

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Ljiosaavnsdk/f3;->g:Ljava/util/Map;

    .line 22
    sget-object v2, Ljiosaavnsdk/h3;->h:Ljava/lang/String;

    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p1, Ljiosaavnsdk/h3;->h:Ljava/lang/String;

    .line 25
    sget-object v2, Ljiosaavnsdk/h3;->m:Ljava/lang/String;

    .line 26
    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object v3

    .line 27
    iget-object v3, v3, Ljiosaavnsdk/g3;->a:Ljiosaavnsdk/e3;

    if-eqz v3, :cond_3

    .line 28
    new-instance v3, Ljiosaavnsdk/f3$a;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v2, v4}, Ljiosaavnsdk/f3$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v5, v1, [Ljava/lang/Void;

    invoke-virtual {v3, v4, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "jiotunecache:true;vcode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";songId:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";encId:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljiosaavnsdk/zc;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "android:jiotune:cache:setjiotune"

    invoke-static {v3, v2, v0, p1}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_3
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    sget v2, Ljiosaavnsdk/zc;->A:I

    const-string v3, "Ringtone greatness, on the way..."

    .line 30
    :goto_1
    invoke-static {p1, v0, v3, v1, v2}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    sget-object p1, Ljiosaavnsdk/h3;->q:Ljava/lang/String;

    const/16 p1, 0xbb8

    .line 32
    :try_start_0
    sput p1, Ljiosaavnsdk/h3;->s:I

    sget-object v0, Ljiosaavnsdk/h3;->g:Landroid/widget/TextView;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    sget-object v0, Ljiosaavnsdk/h3;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    sget-object v0, Ljiosaavnsdk/h3;->t:Landroid/os/Handler;

    new-instance v1, Ljiosaavnsdk/m3;

    invoke-direct {v1}, Ljiosaavnsdk/m3;-><init>()V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    :goto_2
    iget-object p1, p0, Ljiosaavnsdk/k3;->a:Ljiosaavnsdk/h3;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljiosaavnsdk/k3;->a:Ljiosaavnsdk/h3;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_3
    iget-object p1, p0, Ljiosaavnsdk/k3;->a:Ljiosaavnsdk/h3;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_4
    return-void
.end method
