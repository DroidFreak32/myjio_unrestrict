.class public Lcom/jio/media/androidsdk/SDKActivity;
.super Lcom/jio/media/androidsdk/SaavnActivity;
.source "SourceFile"


# instance fields
.field public h:Lcom/google/android/material/snackbar/Snackbar;

.field public i:Z

.field public j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jio/media/androidsdk/SaavnActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jio/media/androidsdk/SDKActivity;->i:Z

    new-instance v0, Lcom/jio/media/androidsdk/SDKActivity$c;

    invoke-direct {v0, p0}, Lcom/jio/media/androidsdk/SDKActivity$c;-><init>(Lcom/jio/media/androidsdk/SDKActivity;)V

    iput-object v0, p0, Lcom/jio/media/androidsdk/SDKActivity;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const-string/jumbo v0, "samrath"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showConnectionSnackBar,,, current_activity:   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " endLoop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 1
    :try_start_1
    iget-object p1, p0, Lcom/jio/media/androidsdk/SDKActivity;->h:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/jio/media/androidsdk/SDKActivity;->h:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/jio/media/androidsdk/SDKActivity;->b()V

    iget-object p1, p0, Lcom/jio/media/androidsdk/SDKActivity;->h:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/SDKActivity;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()V
    .locals 7

    sget v0, Lcom/jio/media/androidsdk/R$id;->bottomsheet:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    const-string v2, "No Internet Connection"

    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/media/androidsdk/SDKActivity;->h:Lcom/google/android/material/snackbar/Snackbar;

    :cond_0
    iget-object v0, p0, Lcom/jio/media/androidsdk/SDKActivity;->h:Lcom/google/android/material/snackbar/Snackbar;

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

    invoke-static {p0}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    sget-object v4, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/jio/media/androidsdk/R$layout;->connection_snackbar:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/jio/media/androidsdk/R$id;->snackbar_text:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()V
    .locals 3

    invoke-static {p0}, Ljiosaavnsdk/zc;->d(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In handleConnectionChange, conn_type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "samrath"

    invoke-static {v2, v1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget v0, Ljiosaavnsdk/zc;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jio/media/androidsdk/SDKActivity;->a(Z)V

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jio/media/androidsdk/SDKActivity;->h:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    sget-object v0, Ljiosaavnsdk/i2;->c:Ljiosaavnsdk/i2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, v0, Ljiosaavnsdk/i2;->a:Lcom/jio/media/androidsdk/SaavnActivity;

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, v0, Ljiosaavnsdk/i2;->b:Ljava/util/Stack;

    .line 3
    :cond_0
    sput-object v1, Ljiosaavnsdk/i2;->c:Ljiosaavnsdk/i2;

    .line 4
    new-instance v0, Ljiosaavnsdk/i2;

    invoke-direct {v0, p0}, Ljiosaavnsdk/i2;-><init>(Lcom/jio/media/androidsdk/SaavnActivity;)V

    sput-object v0, Ljiosaavnsdk/i2;->c:Ljiosaavnsdk/i2;

    const-string v0, "SAI"

    const-string v2, "initializing Stack Helper"

    invoke-static {v0, v2}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, Lcom/jio/media/androidsdk/SaavnActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/jio/media/androidsdk/R$layout;->activity_main_jiosaavn_sdk:I

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/SDKActivity;->b()V

    const-string v0, "SDKActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    sget p1, Lcom/jio/media/androidsdk/R$id;->main_toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    sget v1, Lcom/jio/media/androidsdk/R$id;->toolar_back:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/jio/media/androidsdk/SDKActivity$a;

    invoke-direct {v2, p0}, Lcom/jio/media/androidsdk/SDKActivity$a;-><init>(Lcom/jio/media/androidsdk/SDKActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/jio/media/androidsdk/R$id;->toolbar_close:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/jio/media/androidsdk/SDKActivity$b;

    invoke-direct {v1, p0}, Lcom/jio/media/androidsdk/SDKActivity$b;-><init>(Lcom/jio/media/androidsdk/SDKActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/jio/media/androidsdk/SDKActivity;->d()V

    .line 6
    sget-object p1, Ljiosaavnsdk/k2;->a:Ljiosaavnsdk/k2;

    if-nez p1, :cond_2

    new-instance p1, Ljiosaavnsdk/k2;

    invoke-direct {p1}, Ljiosaavnsdk/k2;-><init>()V

    sput-object p1, Ljiosaavnsdk/k2;->a:Ljiosaavnsdk/k2;

    :cond_2
    sget-object p1, Ljiosaavnsdk/k2;->a:Ljiosaavnsdk/k2;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "launchSource"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "player"

    if-eqz v3, :cond_3

    sget-object v3, Ljiosaavnsdk/zc;->w:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v4

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "launchsource: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/SaavnActivity;->finish()V

    return-void

    :cond_4
    new-instance v3, Ljiosaavnsdk/u0;

    invoke-direct {v3}, Ljiosaavnsdk/u0;-><init>()V

    .line 9
    iput-boolean v1, v3, Ljiosaavnsdk/u0;->h:Z

    const-string v5, "login"

    .line 10
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Ljiosaavnsdk/zc;->g()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/jio/media/androidsdk/SaavnActivity;->finish()V

    :cond_6
    :goto_0
    const-string/jumbo v5, "search"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance p1, Ljiosaavnsdk/va;

    invoke-direct {p1}, Ljiosaavnsdk/va;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Ljiosaavnsdk/va;->a(Landroid/os/Bundle;)V

    sget-object v0, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 11
    iput-object v0, v3, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 12
    iput-object p1, v3, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 13
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, v3}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_5

    :cond_7
    const-string v5, "library"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance p1, Ljiosaavnsdk/f5;

    invoke-direct {p1}, Ljiosaavnsdk/f5;-><init>()V

    sget-object v0, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 14
    iput-object v0, v3, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 15
    iput-object p1, v3, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 16
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, v3}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_5

    :cond_8
    const-string v5, "channels"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v12, ""

    if-eqz v5, :cond_b

    invoke-static {}, Ljiosaavnsdk/nd;->d()Ljiosaavnsdk/nd;

    move-result-object p1

    .line 17
    iget-object p1, p1, Ljiosaavnsdk/nd;->h:Ljava/util/HashMap;

    if-eqz p1, :cond_a

    .line 18
    invoke-static {}, Ljiosaavnsdk/nd;->d()Ljiosaavnsdk/nd;

    move-result-object p1

    .line 19
    iget-object p1, p1, Ljiosaavnsdk/nd;->h:Ljava/util/HashMap;

    .line 20
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    new-instance p1, Ljiosaavnsdk/o9;

    invoke-direct {p1}, Ljiosaavnsdk/o9;-><init>()V

    sget-object v0, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 21
    iput-object v0, v3, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 22
    iput-object p1, v3, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 23
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, v3}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_5

    :cond_a
    :goto_1
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ljiosaavnsdk/zc;->A:I

    const-string v2, "Please wait while data is loading !!"

    .line 24
    invoke-static {p1, v12, v2, v1, v0}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    invoke-virtual {p0}, Lcom/jio/media/androidsdk/SaavnActivity;->finish()V

    return-void

    :cond_b
    const-string v5, "languages"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance p1, Ljiosaavnsdk/u9;

    invoke-direct {p1}, Ljiosaavnsdk/u9;-><init>()V

    sget-object v0, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 26
    iput-object v0, v3, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 27
    iput-object p1, v3, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 28
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, v3}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_2

    :cond_d
    const-string v4, "audio_ad"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    :goto_2
    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/i2;->b()V

    goto/16 :goto_5

    :cond_e
    const-string v4, "jiotunes"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_10

    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/g3;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v4}, Ljiosaavnsdk/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 29
    new-instance p1, Ljiosaavnsdk/u0$b;

    const/4 v11, 0x0

    const-string v7, "JioTunes"

    const-string v9, "button"

    const-string v10, "6"

    move-object v5, p1

    move-object v6, v3

    invoke-direct/range {v5 .. v11}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object p1, v3, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    const-string p1, "1"

    .line 30
    invoke-virtual {v3, v12, v12, v12, p1}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->f:Ljiosaavnsdk/u0$a;

    .line 31
    iput-object p1, v3, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 32
    new-instance p1, Ljiosaavnsdk/x3;

    invoke-direct {p1}, Ljiosaavnsdk/x3;-><init>()V

    .line 33
    iput-object p1, v3, Ljiosaavnsdk/u0;->f:Landroidx/fragment/app/Fragment;

    .line 34
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, v3}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_5

    :cond_f
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    sget v0, Ljiosaavnsdk/zc;->a:I

    const-string v0, "Please log in via Jio 4G to access this feature"

    invoke-static {p1, v12, v0, v6, v1}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_10
    const-string v4, "mediaEntity"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "mediaEntityType"

    if-eqz v4, :cond_19

    invoke-virtual {v3, v0}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mediaEntityId"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mediaEntityName"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_3
    const/4 v1, -0x1

    goto :goto_4

    :sswitch_0
    const-string/jumbo v1, "playlist"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_3

    :cond_11
    const/4 v1, 0x7

    goto :goto_4

    :sswitch_1
    const-string/jumbo v1, "saavnmix"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_3

    :cond_12
    const/4 v1, 0x6

    goto :goto_4

    :sswitch_2
    const-string v1, "channel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_3

    :cond_13
    const/4 v1, 0x5

    goto :goto_4

    :sswitch_3
    const-string v1, "album"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_3

    :cond_14
    const/4 v1, 0x4

    goto :goto_4

    :sswitch_4
    const-string/jumbo v1, "song"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_3

    :cond_15
    const/4 v1, 0x3

    goto :goto_4

    :sswitch_5
    const-string/jumbo v1, "show"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_3

    :cond_16
    const/4 v1, 0x2

    goto :goto_4

    :sswitch_6
    const-string v1, "artist"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_3

    :cond_17
    const/4 v1, 0x1

    goto :goto_4

    :sswitch_7
    const-string v6, "episode"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_3

    :cond_18
    :goto_4
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    new-instance v10, Ljiosaavnsdk/x4;

    invoke-direct {v10}, Ljiosaavnsdk/x4;-><init>()V

    .line 35
    iput-object v4, v10, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 36
    iput-object p1, v10, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    iget-object v7, v10, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    const-string/jumbo v8, "playlist"

    const-string v9, "1"

    move-object v5, v3

    .line 39
    invoke-virtual/range {v5 .. v10}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 40
    iput-object p1, v3, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 41
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, v3}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_5

    :pswitch_1
    new-instance v10, Ljiosaavnsdk/x4;

    invoke-direct {v10}, Ljiosaavnsdk/x4;-><init>()V

    .line 42
    iput-object v4, v10, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 43
    sget-object v0, Ljiosaavnsdk/x4$d;->f:Ljiosaavnsdk/x4$d;

    .line 44
    iput-object v0, v10, Ljiosaavnsdk/x4;->y:Ljiosaavnsdk/x4$d;

    .line 45
    iput-object p1, v10, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 47
    iget-object v7, v10, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    const-string/jumbo v8, "playlist"

    const-string v9, "1"

    move-object v5, v3

    .line 48
    invoke-virtual/range {v5 .. v10}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 49
    iput-object p1, v3, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 50
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, v3}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_5

    :pswitch_2
    new-instance v10, Ljiosaavnsdk/v4;

    invoke-direct {v10}, Ljiosaavnsdk/v4;-><init>()V

    .line 51
    iput-object v4, v10, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    .line 52
    iput-object p1, v10, Ljiosaavnsdk/v4;->b:Ljava/lang/String;

    const-string v8, "channel"

    const-string v9, "1"

    move-object v5, v3

    move-object v6, p1

    move-object v7, v4

    .line 53
    invoke-virtual/range {v5 .. v10}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 54
    iput-object p1, v3, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 55
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, v3}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_5

    :pswitch_3
    new-instance v1, Ljiosaavnsdk/t4;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v1

    move-object v8, v4

    move-object v9, p1

    invoke-direct/range {v7 .. v13}, Ljiosaavnsdk/t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iput-object v4, v1, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    .line 57
    iput-object p1, v1, Ljiosaavnsdk/t4;->a:Ljava/lang/String;

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "album name : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v2, v1, Ljiosaavnsdk/t4;->a:Ljava/lang/String;

    invoke-static {v2}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; id:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v2, v1, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p1, v1, Ljiosaavnsdk/t4;->a:Ljava/lang/String;

    invoke-static {p1}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 64
    iget-object v7, v1, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    const-string v8, "album"

    const-string v9, "1"

    move-object v5, v3

    move-object v10, v1

    .line 65
    invoke-virtual/range {v5 .. v10}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 66
    iput-object p1, v3, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 67
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, v3}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_5

    :pswitch_4
    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string/jumbo v12, "song"

    move-object v7, v4

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljiosaavnsdk/w4;

    move-result-object v10

    .line 68
    invoke-virtual {v10}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-virtual {v10}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-virtual {v10}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    move-object v5, v3

    .line 71
    invoke-virtual/range {v5 .. v10}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 72
    iput-object p1, v3, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 73
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, v3}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_5

    :pswitch_5
    new-instance v10, Ljiosaavnsdk/z4;

    invoke-direct {v10}, Ljiosaavnsdk/z4;-><init>()V

    .line 74
    iput-object v4, v10, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    .line 75
    iput-object p1, v10, Ljiosaavnsdk/z4;->b:Ljava/lang/String;

    const-string/jumbo v8, "show"

    const-string v9, "1"

    move-object v5, v3

    move-object v6, p1

    move-object v7, v4

    .line 76
    invoke-virtual/range {v5 .. v10}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 77
    iput-object p1, v3, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 78
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, v3}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_5

    :pswitch_6
    new-instance v10, Ljiosaavnsdk/u4;

    invoke-direct {v10}, Ljiosaavnsdk/u4;-><init>()V

    .line 79
    iput-object v4, v10, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    .line 80
    iput-object p1, v10, Ljiosaavnsdk/u4;->b:Ljava/lang/String;

    .line 81
    invoke-static {p1}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    iget-object v7, v10, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    const-string v8, "artist"

    const-string v9, "1"

    move-object v5, v3

    .line 83
    invoke-virtual/range {v5 .. v10}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 84
    iput-object p1, v3, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 85
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, v3}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_5

    :pswitch_7
    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, "episode"

    move-object v7, v4

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljiosaavnsdk/w4;

    move-result-object v10

    .line 86
    invoke-virtual {v10}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-virtual {v10}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-virtual {v10}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    move-object v5, v3

    .line 89
    invoke-virtual/range {v5 .. v10}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 90
    iput-object p1, v3, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 91
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, v3}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto :goto_5

    :cond_19
    const-string/jumbo v0, "token"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediaToken"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "screenName"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo p1, "play"

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_5

    :cond_1a
    const-string/jumbo p1, "view"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {p0, v0, v2}, Ljiosaavnsdk/z;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_1b
    const-string/jumbo p1, "viewplay"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-static {p0, v0, v2}, Ljiosaavnsdk/z;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_1c
    const-string v0, "deeplink"

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {p1, v0}, Ljiosaavnsdk/g0;->a(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_5

    :cond_1d
    invoke-virtual {p0}, Lcom/jio/media/androidsdk/SaavnActivity;->finish()V

    :cond_1e
    :goto_5
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
    .locals 3

    invoke-super {p0}, Lcom/jio/media/androidsdk/SaavnActivity;->onDestroy()V

    .line 1
    sget-object v0, Ljiosaavnsdk/i2;->c:Ljiosaavnsdk/i2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, v0, Ljiosaavnsdk/i2;->a:Lcom/jio/media/androidsdk/SaavnActivity;

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, v0, Ljiosaavnsdk/i2;->b:Ljava/util/Stack;

    .line 3
    :cond_0
    sput-object v1, Ljiosaavnsdk/i2;->c:Ljiosaavnsdk/i2;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyDown called : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKActivity"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v2

    .line 1
    iget-boolean v2, v2, Ljiosaavnsdk/l6;->b:Z

    if-eqz v2, :cond_1

    .line 2
    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljiosaavnsdk/i2;->a(Lcom/jio/media/androidsdk/SaavnActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Ljiosaavnsdk/c;

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {p0}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Ljiosaavnsdk/pa;

    if-eqz v2, :cond_3

    invoke-static {p0}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/pa;

    .line 3
    iget-boolean v3, v2, Ljiosaavnsdk/pa;->w:Z

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    if-eq v3, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Ljiosaavnsdk/pa;->a(Z)V

    return v1

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/jio/media/androidsdk/SaavnActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ljiosaavnsdk/zc;->w:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "/open/player/"

    .line 1
    sput-object p1, Ljiosaavnsdk/g0;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/jio/media/androidsdk/SaavnActivity;->onPause()V

    iget-boolean v0, p0, Lcom/jio/media/androidsdk/SDKActivity;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/media/androidsdk/SDKActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "OfflineMode:"

    const-string v1, "Un-Registered for Connectivity changed Intent in On resume"

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jio/media/androidsdk/SDKActivity;->i:Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/jio/media/androidsdk/SaavnActivity;->onResume()V

    iget-boolean v0, p0, Lcom/jio/media/androidsdk/SDKActivity;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/media/androidsdk/SDKActivity;->j:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Ljiosaavnsdk/zc;->y:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "OfflineMode:"

    const-string v1, "Registered for Connectivity changed Intent in On resume"

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jio/media/androidsdk/SDKActivity;->i:Z

    :cond_0
    invoke-virtual {p0}, Lcom/jio/media/androidsdk/SDKActivity;->c()V

    return-void
.end method
