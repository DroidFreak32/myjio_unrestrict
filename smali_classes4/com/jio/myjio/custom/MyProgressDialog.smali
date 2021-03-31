.class public Lcom/jio/myjio/custom/MyProgressDialog;
.super Ljava/lang/Object;
.source "MyProgressDialog.java"


# static fields
.field public static final STYLE_HORIZONTAL:I = 0x1

.field public static final STYLE_SPINNER:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/Dialog;

.field public c:Landroid/app/AlertDialog$Builder;

.field public d:Landroid/app/AlertDialog;

.field public e:Landroid/widget/ProgressBar;

.field public f:Landroid/widget/TextView;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/content/DialogInterface$OnCancelListener;

.field public k:Ljava/lang/Boolean;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public mViewUpdateHandler:Landroid/os/Handler;

.field public n:Ljava/lang/String;

.field public o:Ljava/text/NumberFormat;

.field public p:Ljava/text/DecimalFormat;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->b:Landroid/app/Dialog;

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->d:Landroid/app/AlertDialog;

    .line 12
    iput-object p1, p0, Lcom/jio/myjio/custom/MyProgressDialog;->a:Landroid/content/Context;

    .line 13
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jio/myjio/custom/MyProgressDialog;->c:Landroid/app/AlertDialog$Builder;

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/jio/myjio/custom/MyProgressDialog;->g:I

    const v2, 0x7f0e06a7

    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b1168

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->e:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0f2e

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->f:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->c:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string p1, "%s/%s"

    .line 20
    iput-object p1, p0, Lcom/jio/myjio/custom/MyProgressDialog;->n:Ljava/lang/String;

    .line 21
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/custom/MyProgressDialog;->o:Ljava/text/NumberFormat;

    .line 22
    invoke-virtual {p1, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 23
    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1}, Ljava/text/DecimalFormat;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/custom/MyProgressDialog;->p:Ljava/text/DecimalFormat;

    .line 24
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/jio/myjio/custom/MyProgressDialog$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/custom/MyProgressDialog$a;-><init>(Lcom/jio/myjio/custom/MyProgressDialog;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/jio/myjio/custom/MyProgressDialog;->mViewUpdateHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->b:Landroid/app/Dialog;

    .line 27
    iput-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->d:Landroid/app/AlertDialog;

    .line 28
    iput-object p1, p0, Lcom/jio/myjio/custom/MyProgressDialog;->a:Landroid/content/Context;

    .line 29
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jio/myjio/custom/MyProgressDialog;->b:Landroid/app/Dialog;

    .line 30
    invoke-virtual {v1, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 31
    iget-object p3, p0, Lcom/jio/myjio/custom/MyProgressDialog;->b:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const-string p3, "layout_inflater"

    .line 32
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    const v2, 0x7f0e06a6

    const/4 v3, 0x0

    .line 33
    invoke-virtual {p3, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v2, 0x7f0b1073

    .line 34
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 35
    new-instance v3, Landroid/widget/ProgressBar;

    const v4, 0x1010077

    invoke-direct {v3, p1, v0, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lcom/jio/myjio/custom/MyProgressDialog;->e:Landroid/widget/ProgressBar;

    const/16 v0, 0x3e8

    .line 36
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 37
    iget-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 38
    iget-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 39
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    iget-object p2, p0, Lcom/jio/myjio/custom/MyProgressDialog;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41
    iget-object p2, p0, Lcom/jio/myjio/custom/MyProgressDialog;->b:Landroid/app/Dialog;

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 42
    iget-object p2, p0, Lcom/jio/myjio/custom/MyProgressDialog;->b:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const p3, 0x7f0801a2

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/jio/myjio/custom/MyProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1}, Lcom/jio/myjio/custom/MyProgressDialog;-><init>(Landroid/content/Context;)V

    .line 3
    iput p4, p0, Lcom/jio/myjio/custom/MyProgressDialog;->g:I

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, Lcom/jio/myjio/custom/MyProgressDialog;->i:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    iput-object p3, p0, Lcom/jio/myjio/custom/MyProgressDialog;->h:Ljava/lang/String;

    :cond_1
    if-eqz p6, :cond_2

    .line 6
    iput-object p6, p0, Lcom/jio/myjio/custom/MyProgressDialog;->j:Landroid/content/DialogInterface$OnCancelListener;

    .line 7
    :cond_2
    iput-object p5, p0, Lcom/jio/myjio/custom/MyProgressDialog;->k:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/custom/MyProgressDialog;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/custom/MyProgressDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/MyProgressDialog;->e()V

    return-void
.end method


# virtual methods
.method public final b(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x400

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 1
    div-long/2addr p1, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    div-long/2addr p1, v0

    const-string v0, "M"

    goto :goto_0

    :cond_0
    const-string v0, "KB"

    goto :goto_0

    :cond_1
    const-string v0, "B"

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/custom/MyProgressDialog;->p:Ljava/text/DecimalFormat;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setGroupingSize(I)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/custom/MyProgressDialog;->p:Ljava/text/DecimalFormat;

    invoke-virtual {v2, p1, p2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/jio/myjio/custom/MyProgressDialog;->c:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p3

    iput-object p3, p0, Lcom/jio/myjio/custom/MyProgressDialog;->d:Landroid/app/AlertDialog;

    .line 2
    iget p3, p0, Lcom/jio/myjio/custom/MyProgressDialog;->g:I

    invoke-virtual {p0, p3}, Lcom/jio/myjio/custom/MyProgressDialog;->setProgressStyle(I)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/MyProgressDialog;->setTitle(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lcom/jio/myjio/custom/MyProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p5, :cond_2

    .line 5
    invoke-virtual {p0, p5}, Lcom/jio/myjio/custom/MyProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6
    :cond_2
    invoke-virtual {p0, p4}, Lcom/jio/myjio/custom/MyProgressDialog;->setCancelable(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/MyProgressDialog;->e()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public dismissCircularProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/custom/MyProgressDialog;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-double v2, v0

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 3
    iget-object v4, p0, Lcom/jio/myjio/custom/MyProgressDialog;->n:Ljava/lang/String;

    int-to-long v5, v0

    .line 4
    invoke-virtual {p0, v5, v6}, Lcom/jio/myjio/custom/MyProgressDialog;->b(J)Ljava/lang/String;

    move-result-object v0

    int-to-long v5, v1

    .line 5
    invoke-virtual {p0, v5, v6}, Lcom/jio/myjio/custom/MyProgressDialog;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v5, p0, Lcom/jio/myjio/custom/MyProgressDialog;->l:Landroid/widget/TextView;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v1, Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/jio/myjio/custom/MyProgressDialog;->o:Ljava/text/NumberFormat;

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v7, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->q:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->r:I

    return v0
.end method

.method public reShow()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/MyProgressDialog;->dismiss()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/custom/MyProgressDialog;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/custom/MyProgressDialog;->h:Ljava/lang/String;

    iget v3, p0, Lcom/jio/myjio/custom/MyProgressDialog;->g:I

    iget-object v4, p0, Lcom/jio/myjio/custom/MyProgressDialog;->k:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/jio/myjio/custom/MyProgressDialog;->j:Landroid/content/DialogInterface$OnCancelListener;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/custom/MyProgressDialog;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/custom/MyProgressDialog;->show()V

    return-void
.end method

.method public setCancelable(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->d:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->c:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    :goto_0
    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/custom/MyProgressDialog;->d()V

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/jio/myjio/custom/MyProgressDialog;->q:I

    :goto_0
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->d:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->c:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/custom/MyProgressDialog;->d()V

    :cond_0
    return-void
.end method

.method public setProgressStyle(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/jio/myjio/custom/MyProgressDialog;->g:I

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/custom/MyProgressDialog;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    iget v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->g:I

    const/4 v1, 0x1

    const v2, 0x7f0b0f2e

    const v3, 0x7f0b1168

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    const v0, 0x7f0e06a3

    .line 5
    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->f:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const v0, 0x7f0b1181

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->l:Landroid/widget/TextView;

    const v0, 0x7f0b1182

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->m:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->c:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_1
    const v0, 0x7f0e06a7

    .line 12
    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->e:Landroid/widget/ProgressBar;

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->f:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->c:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->d:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->c:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->d:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->c:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->d:Landroid/app/AlertDialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/custom/MyProgressDialog;->d:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public showCircularProgressDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const/4 v1, -0x2

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/custom/MyProgressDialog;->b:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/custom/MyProgressDialog;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
