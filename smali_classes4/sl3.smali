.class public Lsl3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl3$d;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/app/AlertDialog;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lsl3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsl3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lsl3$d;Lcom/jio/media/androidsdk/SaavnActivity;)Landroid/app/AlertDialog;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "activity: "

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "SaavnAlertDialogManager"

    :try_start_2
    invoke-static {v2, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/jio/media/androidsdk/SaavnActivity;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v1, p0, Lsl3;->b:Landroid/app/AlertDialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsl3;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    iput-object v0, p0, Lsl3;->c:Ljava/lang/String;

    .line 3
    :cond_2
    sget v1, Ljiosaavnsdk/ri;->a:I

    const/16 v4, 0xb

    if-ge v1, v4, :cond_3

    new-instance v1, Landroid/app/AlertDialog$Builder;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    sget v5, Lpr0;->AlertDialogCustom:I

    invoke-direct {v3, p2, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v3, p1, Lsl3$d;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 6
    iget-object v3, p1, Lsl3$d;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 8
    :cond_3
    iget v1, p1, Lsl3$d;->g:I

    .line 9
    invoke-static {p2, v1, v3}, Lzg3;->a(Landroid/content/Context;IZ)Lzg3;

    move-result-object v1

    .line 10
    iget-object v2, p1, Lsl3$d;->e:Ljava/lang/String;

    .line 11
    iget-object v3, v1, Lzg3;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p1, Lsl3$d;->f:Ljava/lang/String;

    .line 13
    iget-object v3, v1, Lzg3;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    iget-object v2, p1, Lsl3$d;->h:Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_4

    .line 15
    iget-object v2, p1, Lsl3$d;->h:Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17
    :cond_4
    iget v2, p1, Lsl3$d;->i:I

    if-lez v2, :cond_5

    .line 18
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 19
    :cond_5
    iget-object v2, p1, Lsl3$d;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 21
    iget-object v2, p1, Lsl3$d;->b:Ljava/lang/String;

    .line 22
    new-instance v3, Lsl3$a;

    invoke-direct {v3, p0, p1}, Lsl3$a;-><init>(Lsl3;Lsl3$d;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 23
    :cond_6
    iget-object v2, p1, Lsl3$d;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 25
    iget-object v2, p1, Lsl3$d;->c:Ljava/lang/String;

    .line 26
    new-instance v3, Lsl3$b;

    invoke-direct {v3, p0, p1}, Lsl3$b;-><init>(Lsl3;Lsl3$d;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 27
    :cond_7
    iget-boolean v2, p1, Lsl3$d;->d:Z

    .line 28
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 29
    iget-object v2, p1, Lsl3$d;->a:Landroid/view/View;

    if-eqz v2, :cond_9

    .line 30
    sget v3, Ljiosaavnsdk/ri;->a:I

    if-ge v3, v4, :cond_8

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    goto :goto_2

    :cond_8
    move-object v3, v1

    check-cast v3, Lzg3;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 31
    iget-object p2, v3, Lzg3;->a:Landroid/view/View;

    sget v3, Llr0;->customPanel:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 32
    :cond_9
    :goto_2
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p2

    iput-object p2, p0, Lsl3;->b:Landroid/app/AlertDialog;

    .line 33
    iget-boolean p2, p1, Lsl3$d;->n:Z

    if-eqz p2, :cond_a

    .line 34
    iget-object p2, p0, Lsl3;->b:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const v1, 0x20008

    invoke-virtual {p2, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object p2, p0, Lsl3;->b:Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 35
    :cond_a
    iget-object p1, p1, Lsl3$d;->o:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lsl3;->c:Ljava/lang/String;

    iget-object p1, p0, Lsl3;->b:Landroid/app/AlertDialog;

    new-instance p2, Lsl3$c;

    invoke-direct {p2, p0}, Lsl3$c;-><init>(Lsl3;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lsl3;->b:Landroid/app/AlertDialog;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method
