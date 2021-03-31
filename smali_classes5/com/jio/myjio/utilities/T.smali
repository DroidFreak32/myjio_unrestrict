.class public Lcom/jio/myjio/utilities/T;
.super Ljava/lang/Object;
.source "T.java"


# static fields
.field public static b:Landroid/app/Dialog;

.field public static c:Landroid/widget/Toast;

.field public static d:Landroid/app/AlertDialog$Builder;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/utilities/T$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/utilities/T$b;-><init>(Lcom/jio/myjio/utilities/T;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public static synthetic a()Landroid/widget/Toast;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/T;->c:Landroid/widget/Toast;

    return-object v0
.end method

.method public static synthetic b(Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/utilities/T;->c:Landroid/widget/Toast;

    return-object p0
.end method

.method public static synthetic c(Lcom/jio/myjio/utilities/T;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/utilities/T;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static hideDialog()V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/T;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static hideToast()V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/T;->c:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method public static show(Landroid/content/Context;II)V
    .locals 4

    .line 16
    :try_start_0
    sget-boolean p2, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    .line 17
    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 18
    new-instance p2, Landroid/app/Dialog;

    const v0, 0x7f14018a

    invoke-direct {p2, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 19
    sput-object p2, Lcom/jio/myjio/utilities/T;->b:Landroid/app/Dialog;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f0e0257

    .line 21
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b179f

    .line 22
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b18be

    .line 23
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b12c1

    .line 24
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f130296

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    new-instance p0, Lcom/jio/myjio/utilities/T$i;

    invoke-direct {p0, p2}, Lcom/jio/myjio/utilities/T$i;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 30
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 4

    .line 1
    :try_start_0
    sget-boolean p2, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    .line 2
    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Landroid/app/Dialog;

    const v0, 0x7f14018a

    invoke-direct {p2, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    sput-object p2, Lcom/jio/myjio/utilities/T;->b:Landroid/app/Dialog;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f0e0257

    .line 6
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b179f

    .line 7
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b18be

    .line 8
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b12c1

    .line 9
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f130296

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance p0, Lcom/jio/myjio/utilities/T$h;

    invoke-direct {p0, p2}, Lcom/jio/myjio/utilities/T$h;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 15
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static showAlertDialog(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroid/app/Dialog;

    const v0, 0x7f14018a

    invoke-direct {p2, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f0e0257

    .line 4
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b179f

    .line 5
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b18be

    .line 6
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b12c1

    .line 7
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f130296

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance p0, Lcom/jio/myjio/utilities/T$j;

    invoke-direct {p0, p2}, Lcom/jio/myjio/utilities/T$j;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static showCustomToast(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    const p2, 0x7f0e01de

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const p2, 0x7f0b1783

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/16 p0, 0x10

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p0, p1, p1}, Landroid/widget/Toast;->setGravity(III)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static showLong(Landroid/content/Context;I)V
    .locals 5

    if-eqz p0, :cond_0

    .line 12
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f14018a

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0e0257

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0b179f

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b18be

    .line 17
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b12c1

    .line 18
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f130296

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    new-instance p0, Lcom/jio/myjio/utilities/T$g;

    invoke-direct {p0, v0}, Lcom/jio/myjio/utilities/T$g;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v3, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public static showLong(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 5

    if-eqz p0, :cond_0

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f14018a

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0e0257

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0b179f

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b18be

    .line 6
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b12c1

    .line 7
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f130296

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance p0, Lcom/jio/myjio/utilities/T$f;

    invoke-direct {p0, v0}, Lcom/jio/myjio/utilities/T$f;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v3, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public static showShort(Landroid/content/Context;I)V
    .locals 5

    .line 15
    sget-boolean v0, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 16
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    sget-object v0, Lcom/jio/myjio/utilities/T;->d:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/jio/myjio/utilities/T;->d:Landroid/app/AlertDialog$Builder;

    .line 19
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f14018a

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0e0257

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0b179f

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b18be

    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b12c1

    .line 24
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f130296

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    new-instance p0, Lcom/jio/myjio/utilities/T$d;

    invoke-direct {p0, v0}, Lcom/jio/myjio/utilities/T$d;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v3, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public static showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 5

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f14018a

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    sput-object v0, Lcom/jio/myjio/utilities/T;->b:Landroid/app/Dialog;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0e0257

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0b179f

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b18be

    .line 7
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b12c1

    .line 8
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f130296

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance p0, Lcom/jio/myjio/utilities/T$c;

    invoke-direct {p0, v0}, Lcom/jio/myjio/utilities/T$c;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v3, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 14
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ABC"

    invoke-virtual {p1, v0, p0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static showShortSystemToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static showToastForFiber(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/jio/myjio/utilities/T;->d:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/jio/myjio/utilities/T;->d:Landroid/app/AlertDialog$Builder;

    .line 5
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f14018a

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0e0257

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0b179f

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b18be

    .line 9
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b12c1

    .line 10
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f130296

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    new-instance p0, Lcom/jio/myjio/utilities/T$e;

    invoke-direct {p0, v0}, Lcom/jio/myjio/utilities/T$e;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v3, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public showDoubleLong(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/T;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1311fa

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/jio/myjio/utilities/T$a;

    invoke-direct {p2, p0}, Lcom/jio/myjio/utilities/T$a;-><init>(Lcom/jio/myjio/utilities/T;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method
