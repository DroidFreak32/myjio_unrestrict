.class public Lcom/app/cinemasdk/dialog/CustomErrorDialog;
.super Landroid/app/Dialog;
.source "CustomErrorDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/cinemasdk/dialog/CustomErrorDialog$CustomRetryListener;,
        Lcom/app/cinemasdk/dialog/CustomErrorDialog$CustomErrorListener;
    }
.end annotation


# instance fields
.field public activity:Landroid/app/Activity;

.field public cancel:Landroid/widget/Button;

.field private code:I

.field private customErrorListener:Lcom/app/cinemasdk/dialog/CustomErrorDialog$CustomErrorListener;

.field public dialog:Landroid/app/Dialog;

.field private listener:Lcom/app/cinemasdk/dialog/CustomErrorDialog$CustomRetryListener;

.field public msg:Ljava/lang/String;

.field public retry:Landroid/widget/Button;

.field private showRetry:Z

.field public txtDia:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ZILcom/app/cinemasdk/dialog/CustomErrorDialog$CustomErrorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    iput p4, p0, Lcom/app/cinemasdk/dialog/CustomErrorDialog;->code:I

    .line 3
    iput-object p1, p0, Lcom/app/cinemasdk/dialog/CustomErrorDialog;->activity:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/app/cinemasdk/dialog/CustomErrorDialog;->msg:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/app/cinemasdk/dialog/CustomErrorDialog;->showRetry:Z

    .line 6
    iput-object p5, p0, Lcom/app/cinemasdk/dialog/CustomErrorDialog;->customErrorListener:Lcom/app/cinemasdk/dialog/CustomErrorDialog$CustomErrorListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/app/cinemasdk/R$id;->btn_cancel:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/app/cinemasdk/dialog/CustomErrorDialog;->customErrorListener:Lcom/app/cinemasdk/dialog/CustomErrorDialog$CustomErrorListener;

    if-eqz p1, :cond_1

    .line 4
    iget v0, p0, Lcom/app/cinemasdk/dialog/CustomErrorDialog;->code:I

    invoke-interface {p1, v0}, Lcom/app/cinemasdk/dialog/CustomErrorDialog$CustomErrorListener;->onCancelClicked(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcom/app/cinemasdk/R$id;->btn_retry:I

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/app/cinemasdk/dialog/CustomErrorDialog;->listener:Lcom/app/cinemasdk/dialog/CustomErrorDialog$CustomRetryListener;

    if-eqz p1, :cond_1

    .line 7
    iget v0, p0, Lcom/app/cinemasdk/dialog/CustomErrorDialog;->code:I

    invoke-interface {p1, v0}, Lcom/app/cinemasdk/dialog/CustomErrorDialog$CustomRetryListener;->onRetryClicked(I)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    sget p1, Lcom/app/cinemasdk/R$layout;->error_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    sget p1, Lcom/app/cinemasdk/R$id;->btn_cancel:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/app/cinemasdk/dialog/CustomErrorDialog;->cancel:Landroid/widget/Button;

    .line 5
    sget p1, Lcom/app/cinemasdk/R$id;->btn_retry:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/app/cinemasdk/dialog/CustomErrorDialog;->retry:Landroid/widget/Button;

    .line 6
    sget p1, Lcom/app/cinemasdk/R$id;->txt_dia:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/app/cinemasdk/dialog/CustomErrorDialog;->txtDia:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/app/cinemasdk/dialog/CustomErrorDialog;->msg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-boolean p1, p0, Lcom/app/cinemasdk/dialog/CustomErrorDialog;->showRetry:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/app/cinemasdk/dialog/CustomErrorDialog;->retry:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/app/cinemasdk/dialog/CustomErrorDialog;->cancel:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/app/cinemasdk/dialog/CustomErrorDialog;->retry:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRetryListener(Lcom/app/cinemasdk/dialog/CustomErrorDialog$CustomRetryListener;)Lcom/app/cinemasdk/dialog/CustomErrorDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/dialog/CustomErrorDialog;->listener:Lcom/app/cinemasdk/dialog/CustomErrorDialog$CustomRetryListener;

    return-object p0
.end method
