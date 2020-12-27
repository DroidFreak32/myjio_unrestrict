.class public Lcom/jio/media/androidsdk/SDKActivity;
.super Lcom/jio/media/androidsdk/SaavnActivity;
.source ""


# instance fields
.field public A:Lcom/google/android/material/snackbar/Snackbar;

.field public B:Z

.field public C:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jio/media/androidsdk/SaavnActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jio/media/androidsdk/SDKActivity;->B:Z

    new-instance v0, Ljiosaavnsdk/ba;

    invoke-direct {v0, p0}, Ljiosaavnsdk/ba;-><init>(Lcom/jio/media/androidsdk/SDKActivity;)V

    iput-object v0, p0, Lcom/jio/media/androidsdk/SDKActivity;->C:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 3

    const-string v0, "samrath"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "showConnectionSnackBar,,, current_activity:   "

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, " endLoop:"

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/SDKActivity;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jio/media/androidsdk/SDKActivity;->A:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/jio/media/androidsdk/SDKActivity;->A:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/jio/media/androidsdk/SDKActivity;->d()V

    iget-object p1, p0, Lcom/jio/media/androidsdk/SDKActivity;->A:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/SDKActivity;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public d()V
    .locals 7

    sget v0, Llr0;->bottomsheet:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    const-string v2, "No Internet Connection"

    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/media/androidsdk/SDKActivity;->A:Lcom/google/android/material/snackbar/Snackbar;

    :cond_0
    iget-object v0, p0, Lcom/jio/media/androidsdk/SDKActivity;->A:Lcom/google/android/material/snackbar/Snackbar;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x64

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {p0}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    sget-object v4, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lmr0;->connection_snackbar:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    sget v5, Llr0;->snackbar_text:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public e()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/jio/media/androidsdk/SDKActivity;->A:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/media/androidsdk/SDKActivity;->A:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    invoke-static {p0}, Ljiosaavnsdk/ri;->e(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In handleConnectionChange, conn_type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "samrath"

    invoke-static {v2, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1
    sget-boolean v0, Ljiosaavnsdk/ri;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/jio/media/androidsdk/SDKActivity;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jio/media/androidsdk/SDKActivity;->e()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-static {}, Lok3;->c()V

    .line 1
    new-instance v0, Lok3;

    invoke-direct {v0, p0}, Lok3;-><init>(Lcom/jio/media/androidsdk/SaavnActivity;)V

    sput-object v0, Lok3;->c:Lok3;

    const-string v0, "SAI"

    const-string v1, "initializing Stack Helper"

    invoke-static {v0, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/jio/media/androidsdk/SaavnActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lmr0;->activity_main_jiosaavn_sdk:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/SDKActivity;->d()V

    const-string v0, "SDKActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    sget p1, Llr0;->main_toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    sget v1, Llr0;->toolar_back:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/jio/media/androidsdk/SDKActivity$a;

    invoke-direct {v2, p0}, Lcom/jio/media/androidsdk/SDKActivity$a;-><init>(Lcom/jio/media/androidsdk/SDKActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Llr0;->toolbar_close:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/jio/media/androidsdk/SDKActivity$b;

    invoke-direct {v1, p0}, Lcom/jio/media/androidsdk/SDKActivity$b;-><init>(Lcom/jio/media/androidsdk/SDKActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->f(Z)V

    :cond_0
    invoke-virtual {p0, p0}, Lcom/jio/media/androidsdk/SDKActivity;->a(Landroid/app/Activity;)V

    .line 3
    sget-object p1, Ljiosaavnsdk/nb;->a:Ljiosaavnsdk/nb;

    if-nez p1, :cond_1

    new-instance p1, Ljiosaavnsdk/nb;

    invoke-direct {p1}, Ljiosaavnsdk/nb;-><init>()V

    sput-object p1, Ljiosaavnsdk/nb;->a:Ljiosaavnsdk/nb;

    :cond_1
    sget-object p1, Ljiosaavnsdk/nb;->a:Ljiosaavnsdk/nb;

    .line 4
    sget-object v2, Ljiosaavnsdk/nb$a;->a:Ljiosaavnsdk/nb$a;

    invoke-virtual {p1, v2}, Ljiosaavnsdk/nb;->a(Ljiosaavnsdk/nb$a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "launchSource"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "player"

    if-eqz v3, :cond_2

    sget-object v3, Ljiosaavnsdk/ri;->B:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v4

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "launchsource: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/SaavnActivity;->finish()V

    return-void

    :cond_3
    new-instance v3, Ljiosaavnsdk/ja;

    invoke-direct {v3}, Ljiosaavnsdk/ja;-><init>()V

    .line 5
    iput-boolean v1, v3, Ljiosaavnsdk/ja;->h:Z

    const-string v5, "search"

    .line 6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance p1, Lcc3;

    invoke-direct {p1}, Lcc3;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcc3;->a(Landroid/os/Bundle;)V

    sget-object v0, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 7
    iput-object v0, v3, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 8
    iput-object p1, v3, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 9
    invoke-static {v3}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_4

    :cond_4
    const-string v5, "library"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance p1, Lwf3;

    invoke-direct {p1}, Lwf3;-><init>()V

    sget-object v0, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 10
    iput-object v0, v3, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 11
    iput-object p1, v3, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 12
    invoke-static {v3}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_4

    :cond_5
    const-string v5, "channels"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v11, ""

    if-eqz v5, :cond_8

    invoke-static {}, Lxn3;->d()Lxn3;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lxn3;->h:Ljava/util/HashMap;

    if-eqz p1, :cond_7

    .line 14
    invoke-static {}, Lxn3;->d()Lxn3;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lxn3;->h:Ljava/util/HashMap;

    .line 16
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Ljc3;

    invoke-direct {p1}, Ljc3;-><init>()V

    sget-object v0, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 17
    iput-object v0, v3, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 18
    iput-object p1, v3, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 19
    invoke-static {v3}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_4

    :cond_7
    :goto_0
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    sget v0, Ljiosaavnsdk/ri;->F:I

    const-string v2, "Please wait while data is loading !!"

    .line 20
    invoke-static {p1, v11, v2, v1, v0}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    invoke-virtual {p0}, Lcom/jio/media/androidsdk/SaavnActivity;->finish()V

    return-void

    :cond_8
    const-string v5, "languages"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance p1, Lee3;

    invoke-direct {p1}, Lee3;-><init>()V

    sget-object v0, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 22
    iput-object v0, v3, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 23
    iput-object p1, v3, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 24
    invoke-static {v3}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_1

    :cond_a
    const-string v4, "audio_ad"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :goto_1
    invoke-static {}, Lok3;->b()Lok3;

    move-result-object p1

    invoke-virtual {p1}, Lok3;->a()V

    goto/16 :goto_4

    :cond_b
    const-string v4, "jiotunes"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_d

    invoke-static {}, Lre3;->b()Lre3;

    move-result-object p1

    invoke-virtual {p1}, Lre3;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v4}, Lmm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const-string v6, "JioTunes"

    const-string v8, "button"

    const-string v9, "6"

    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    const-string p1, "1"

    invoke-virtual {v3, v11, v11, v11, p1}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljiosaavnsdk/ja$a;->f:Ljiosaavnsdk/ja$a;

    .line 25
    iput-object p1, v3, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 26
    new-instance p1, Ljiosaavnsdk/kc;

    invoke-direct {p1}, Ljiosaavnsdk/kc;-><init>()V

    .line 27
    iput-object p1, v3, Ljiosaavnsdk/ja;->f:Landroidx/fragment/app/Fragment;

    .line 28
    invoke-static {v3}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_4

    :cond_c
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    sget v0, Ljiosaavnsdk/ri;->G:I

    const-string v1, "Please log in via Jio 4G to access this feature"

    invoke-static {p1, v11, v1, v6, v0}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_d
    const-string v4, "mediaEntity"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v0}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    const-string v2, "mediaEntityType"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mediaEntityId"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mediaEntityName"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "playlist"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x3

    goto :goto_3

    :sswitch_1
    const-string v1, "saavnmix"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x7

    goto :goto_3

    :sswitch_2
    const-string v1, "channel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x4

    goto :goto_3

    :sswitch_3
    const-string v1, "album"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    goto :goto_3

    :sswitch_4
    const-string/jumbo v6, "song"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_3

    :sswitch_5
    const-string/jumbo v1, "show"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x5

    goto :goto_3

    :sswitch_6
    const-string v1, "artist"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x6

    goto :goto_3

    :sswitch_7
    const-string v1, "episode"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_3

    :cond_e
    :goto_2
    const/4 v1, -0x1

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    new-instance v10, Ljiosaavnsdk/Nc;

    invoke-direct {v10}, Ljiosaavnsdk/Nc;-><init>()V

    .line 29
    iput-object v4, v10, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    .line 30
    sget-object v0, Ljiosaavnsdk/Nc$c;->f:Ljiosaavnsdk/Nc$c;

    invoke-virtual {v10, v0}, Ljiosaavnsdk/Nc;->a(Ljiosaavnsdk/Nc$c;)V

    .line 31
    iput-object p1, v10, Ljiosaavnsdk/Nc;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v10}, Ljiosaavnsdk/Nc;->d()Ljava/lang/String;

    move-result-object v6

    .line 33
    iget-object v7, v10, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    const-string v8, "playlist"

    const-string v9, "1"

    move-object v5, v3

    .line 34
    invoke-virtual/range {v5 .. v10}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p1, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 35
    iput-object p1, v3, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 36
    invoke-static {v3}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_4

    :pswitch_1
    new-instance v10, Lbe3;

    invoke-direct {v10}, Lbe3;-><init>()V

    .line 37
    iput-object v4, v10, Lbe3;->s:Ljava/lang/String;

    .line 38
    iput-object p1, v10, Lbe3;->t:Ljava/lang/String;

    .line 39
    invoke-virtual {v10}, Lbe3;->d()Ljava/lang/String;

    move-result-object v6

    .line 40
    iget-object v7, v10, Lbe3;->s:Ljava/lang/String;

    const-string v8, "artist"

    const-string v9, "1"

    move-object v5, v3

    .line 41
    invoke-virtual/range {v5 .. v10}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p1, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 42
    iput-object p1, v3, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 43
    invoke-static {v3}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_4

    :pswitch_2
    new-instance v10, Lif3;

    invoke-direct {v10}, Lif3;-><init>()V

    .line 44
    iput-object v4, v10, Lif3;->s:Ljava/lang/String;

    .line 45
    iput-object p1, v10, Lif3;->t:Ljava/lang/String;

    .line 46
    iget-object v6, v10, Lif3;->t:Ljava/lang/String;

    .line 47
    iget-object v7, v10, Lif3;->s:Ljava/lang/String;

    const-string/jumbo v8, "show"

    const-string v9, "1"

    move-object v5, v3

    .line 48
    invoke-virtual/range {v5 .. v10}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p1, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 49
    iput-object p1, v3, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 50
    invoke-static {v3}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_4

    :pswitch_3
    new-instance v10, Lie3;

    invoke-direct {v10}, Lie3;-><init>()V

    .line 51
    iput-object v4, v10, Lie3;->s:Ljava/lang/String;

    .line 52
    iput-object p1, v10, Lie3;->t:Ljava/lang/String;

    .line 53
    iget-object v6, v10, Lie3;->t:Ljava/lang/String;

    .line 54
    iget-object v7, v10, Lie3;->s:Ljava/lang/String;

    const-string v8, "channel"

    const-string v9, "1"

    move-object v5, v3

    .line 55
    invoke-virtual/range {v5 .. v10}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p1, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 56
    iput-object p1, v3, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 57
    invoke-static {v3}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_4

    :pswitch_4
    new-instance v10, Ljiosaavnsdk/Nc;

    invoke-direct {v10}, Ljiosaavnsdk/Nc;-><init>()V

    .line 58
    iput-object v4, v10, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    .line 59
    iput-object p1, v10, Ljiosaavnsdk/Nc;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v10}, Ljiosaavnsdk/Nc;->d()Ljava/lang/String;

    move-result-object v6

    .line 61
    iget-object v7, v10, Ljiosaavnsdk/Nc;->a:Ljava/lang/String;

    const-string v8, "playlist"

    const-string v9, "1"

    move-object v5, v3

    .line 62
    invoke-virtual/range {v5 .. v10}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p1, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 63
    iput-object p1, v3, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 64
    invoke-static {v3}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_4

    :pswitch_5
    new-instance v1, Ljiosaavnsdk/Ic;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v1

    move-object v8, v4

    move-object v9, p1

    invoke-direct/range {v7 .. v13}, Ljiosaavnsdk/Ic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iput-object v4, v1, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    .line 66
    iput-object p1, v1, Ljiosaavnsdk/Ic;->s:Ljava/lang/String;

    const-string p1, "album name : "

    .line 67
    invoke-static {p1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 68
    iget-object v2, v1, Ljiosaavnsdk/Ic;->s:Ljava/lang/String;

    invoke-static {v2}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; id:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, v1, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljiosaavnsdk/Ic;->d()Ljava/lang/String;

    move-result-object v6

    .line 72
    iget-object v7, v1, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    const-string v8, "album"

    const-string v9, "1"

    move-object v5, v3

    move-object v10, v1

    .line 73
    invoke-virtual/range {v5 .. v10}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p1, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 74
    iput-object p1, v3, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 75
    invoke-static {v3}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto :goto_4

    :pswitch_6
    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, "episode"

    move-object v7, v4

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lne3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lne3;

    move-result-object v10

    .line 76
    invoke-virtual {v10}, Lne3;->u()Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-virtual {v10}, Lne3;->O()Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-virtual {v10}, Lne3;->t()Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    move-object v5, v3

    .line 79
    invoke-virtual/range {v5 .. v10}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p1, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 80
    iput-object p1, v3, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 81
    invoke-static {v3}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto :goto_4

    :pswitch_7
    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string/jumbo v12, "song"

    move-object v7, v4

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lne3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lne3;

    move-result-object v10

    .line 82
    invoke-virtual {v10}, Lne3;->u()Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-virtual {v10}, Lne3;->O()Ljava/lang/String;

    move-result-object v7

    .line 84
    invoke-virtual {v10}, Lne3;->t()Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    move-object v5, v3

    .line 85
    invoke-virtual/range {v5 .. v10}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p1, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 86
    iput-object p1, v3, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 87
    invoke-static {v3}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto :goto_4

    :cond_f
    const-string v0, "deeplink"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {p1, v0}, Ljiosaavnsdk/S;->a(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Lcom/jio/media/androidsdk/SaavnActivity;->finish()V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c0e4205 -> :sswitch_7
        -0x53fd20b9 -> :sswitch_6
        0x35dafd -> :sswitch_5
        0x35f515 -> :sswitch_4
        0x5897e6f -> :sswitch_3
        0x2c0b7d03 -> :sswitch_2
        0x619c2cb1 -> :sswitch_1
        0x700681d2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/jio/media/androidsdk/SaavnActivity;->onDestroy()V

    invoke-static {}, Lok3;->c()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ljiosaavnsdk/ri;->B:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "/open/player/"

    .line 1
    sput-object p1, Ljiosaavnsdk/S;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/jio/media/androidsdk/SaavnActivity;->onPause()V

    iget-boolean v0, p0, Lcom/jio/media/androidsdk/SDKActivity;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/media/androidsdk/SDKActivity;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "OfflineMode:"

    const-string v1, "Un-Registered for Connectivity changed Intent in On resume"

    invoke-static {v0, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jio/media/androidsdk/SDKActivity;->B:Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/jio/media/androidsdk/SaavnActivity;->onResume()V

    iget-boolean v0, p0, Lcom/jio/media/androidsdk/SDKActivity;->B:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/media/androidsdk/SDKActivity;->C:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Ljiosaavnsdk/ri;->D:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "OfflineMode:"

    const-string v1, "Registered for Connectivity changed Intent in On resume"

    invoke-static {v0, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jio/media/androidsdk/SDKActivity;->B:Z

    :cond_0
    invoke-virtual {p0}, Lcom/jio/media/androidsdk/SDKActivity;->f()V

    return-void
.end method
