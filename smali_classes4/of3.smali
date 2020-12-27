.class public Lof3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Ljiosaavnsdk/Ub;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/Ub;)V
    .locals 0

    iput-object p1, p0, Lof3;->s:Ljiosaavnsdk/Ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    sget p1, Lme3;->d:I

    if-gtz p1, :cond_0

    invoke-static {}, Ljiosaavnsdk/Hc;->c()Ljiosaavnsdk/Hc;

    move-result-object p1

    iget-object v0, p0, Lof3;->s:Ljiosaavnsdk/Ub;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljiosaavnsdk/Hc;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lof3;->s:Ljiosaavnsdk/Ub;

    invoke-static {p1}, Ljiosaavnsdk/Ub;->b(Ljiosaavnsdk/Ub;)V

    iget-object p1, p0, Lof3;->s:Ljiosaavnsdk/Ub;

    invoke-virtual {p1}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lof3;->s:Ljiosaavnsdk/Ub;

    invoke-virtual {p1}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    .line 1
    sget-object v0, Ljiosaavnsdk/Ub;->y:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v0, Ljiosaavnsdk/Ub;->y:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "button"

    const-string v4, ""

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    const-string v0, "jio_tune_dialog_screen"

    invoke-virtual {p1, v0}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    invoke-static {p1}, Leh3;->c(Ljiosaavnsdk/ja;)V

    .line 5
    sget-object p1, Ljiosaavnsdk/Ub;->z:Ljava/lang/String;

    .line 6
    sput-object p1, Ljiosaavnsdk/Ub;->I:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    sput-wide v0, Ljiosaavnsdk/Ub;->J:J

    const-string p1, "hasClicked vcode, "

    .line 9
    invoke-static {p1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lme3;->i:Ljava/util/Map;

    .line 10
    sget-object v1, Ljiosaavnsdk/Ub;->z:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "vcode, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-object v0, Ljiosaavnsdk/Ub;->z:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jioTuneDialogFragment"

    invoke-static {v0, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lme3;->i:Ljava/util/Map;

    .line 14
    sget-object v0, Ljiosaavnsdk/Ub;->z:Ljava/lang/String;

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lme3;->i:Ljava/util/Map;

    .line 16
    sget-object v0, Ljiosaavnsdk/Ub;->z:Ljava/lang/String;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lme3;->i:Ljava/util/Map;

    .line 18
    sget-object v0, Ljiosaavnsdk/Ub;->z:Ljava/lang/String;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    sget v0, Ljiosaavnsdk/ri;->F:I

    const-string v1, "Ringtone greatness on the way..."

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lme3;->i:Ljava/util/Map;

    .line 20
    sget-object v0, Ljiosaavnsdk/Ub;->z:Ljava/lang/String;

    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p1, Ljiosaavnsdk/Ub;->z:Ljava/lang/String;

    .line 23
    sget-object v0, Ljiosaavnsdk/Ub;->E:Ljava/lang/String;

    .line 24
    invoke-static {p1, v0}, Lme3;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    sget v0, Ljiosaavnsdk/ri;->F:I

    const-string v1, "Ringtone greatness, on the way..."

    :goto_1
    const/4 v2, 0x0

    const-string v3, ""

    .line 25
    invoke-static {p1, v3, v1, v2, v0}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    sget-object p1, Ljiosaavnsdk/Ub;->I:Ljava/lang/String;

    const/16 p1, 0xbb8

    .line 27
    invoke-static {p1}, Ljiosaavnsdk/Ub;->a(I)V

    iget-object p1, p0, Lof3;->s:Ljiosaavnsdk/Ub;

    invoke-virtual {p1}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lof3;->s:Ljiosaavnsdk/Ub;

    invoke-virtual {p1}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    :goto_2
    iget-object p1, p0, Lof3;->s:Ljiosaavnsdk/Ub;

    invoke-virtual {p1}, Ljc;->dismiss()V

    :cond_3
    return-void
.end method
