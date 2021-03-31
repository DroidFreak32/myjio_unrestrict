.class public Ljiosaavnsdk/sc;
.super Landroid/app/AlertDialog$Builder;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Ljiosaavnsdk/sa$e;

.field public h:Ljiosaavnsdk/sa$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/sc;->g:Ljiosaavnsdk/sa$e;

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/sc;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Ljiosaavnsdk/sc;->a:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->alertTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljiosaavnsdk/sc;->d:Landroid/widget/TextView;

    iget-object p1, p0, Ljiosaavnsdk/sc;->a:Landroid/view/View;

    if-eqz p3, :cond_0

    sget p2, Lcom/jio/media/androidsdk/R$id;->contentPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget p2, Lcom/jio/media/androidsdk/R$id;->message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljiosaavnsdk/sc;->f:Landroid/widget/TextView;

    :goto_0
    iget-object p1, p0, Ljiosaavnsdk/sc;->a:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljiosaavnsdk/sc;->e:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZI)V
    .locals 0

    invoke-direct {p0, p1, p4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 p4, 0x0

    iput-object p4, p0, Ljiosaavnsdk/sc;->g:Ljiosaavnsdk/sa$e;

    invoke-static {p1, p2, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/sc;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object p1, p0, Ljiosaavnsdk/sc;->a:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->alertTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljiosaavnsdk/sc;->d:Landroid/widget/TextView;

    iget-object p1, p0, Ljiosaavnsdk/sc;->a:Landroid/view/View;

    if-eqz p3, :cond_0

    sget p2, Lcom/jio/media/androidsdk/R$id;->contentPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget p2, Lcom/jio/media/androidsdk/R$id;->message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljiosaavnsdk/sc;->f:Landroid/widget/TextView;

    :goto_0
    iget-object p1, p0, Ljiosaavnsdk/sc;->a:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->btn_pos:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljiosaavnsdk/sc;->b:Landroid/widget/TextView;

    iget-object p1, p0, Ljiosaavnsdk/sc;->a:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->btn_neg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljiosaavnsdk/sc;->c:Landroid/widget/TextView;

    iget-object p1, p0, Ljiosaavnsdk/sc;->a:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljiosaavnsdk/sc;->e:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/content/Context;IZLjiosaavnsdk/sa$e;Ljiosaavnsdk/sa$d;)Ljiosaavnsdk/sc;
    .locals 2

    sget v0, Ljiosaavnsdk/zc;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    new-instance v0, Ljiosaavnsdk/sc;

    invoke-direct {v0, p0, p1, p2}, Ljiosaavnsdk/sc;-><init>(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljiosaavnsdk/sc;

    const v1, 0x103023a

    invoke-direct {v0, p0, p1, p2, v1}, Ljiosaavnsdk/sc;-><init>(Landroid/content/Context;IZI)V

    :goto_0
    iput-object p4, v0, Ljiosaavnsdk/sc;->h:Ljiosaavnsdk/sa$d;

    iput-object p3, v0, Ljiosaavnsdk/sc;->g:Ljiosaavnsdk/sa$e;

    .line 1
    :try_start_0
    iget-object p0, p3, Ljiosaavnsdk/sa$e;->b:Ljava/lang/String;

    const/16 p1, 0x8

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    iget-object p0, v0, Ljiosaavnsdk/sc;->b:Landroid/widget/TextView;

    iget-object p2, v0, Ljiosaavnsdk/sc;->g:Ljiosaavnsdk/sa$e;

    .line 3
    iget-object p2, p2, Ljiosaavnsdk/sa$e;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Ljiosaavnsdk/sc;->b:Landroid/widget/TextView;

    new-instance p2, Ljiosaavnsdk/qc;

    invoke-direct {p2, v0}, Ljiosaavnsdk/qc;-><init>(Ljiosaavnsdk/sc;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object p0, v0, Ljiosaavnsdk/sc;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object p0, v0, Ljiosaavnsdk/sc;->g:Ljiosaavnsdk/sa$e;

    .line 5
    iget-object p0, p0, Ljiosaavnsdk/sa$e;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    iget-object p0, v0, Ljiosaavnsdk/sc;->c:Landroid/widget/TextView;

    iget-object p1, v0, Ljiosaavnsdk/sc;->g:Ljiosaavnsdk/sa$e;

    .line 7
    iget-object p1, p1, Ljiosaavnsdk/sa$e;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Ljiosaavnsdk/sc;->c:Landroid/widget/TextView;

    new-instance p1, Ljiosaavnsdk/rc;

    invoke-direct {p1, v0}, Ljiosaavnsdk/rc;-><init>(Ljiosaavnsdk/sc;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    iget-object p0, v0, Ljiosaavnsdk/sc;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public setIcon(I)Landroid/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/sc;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Ljiosaavnsdk/sc;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setMessage(I)Landroid/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/sc;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Ljiosaavnsdk/sc;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/sc;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public show()Landroid/app/AlertDialog;
    .locals 7

    iget-object v0, p0, Ljiosaavnsdk/sc;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/sc;->a:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v0, Ljiosaavnsdk/c2;

    invoke-direct {v0}, Ljiosaavnsdk/c2;-><init>()V

    new-instance v1, Ljiosaavnsdk/sc$a;

    invoke-direct {v1, p0}, Ljiosaavnsdk/sc$a;-><init>(Ljiosaavnsdk/sc;)V

    .line 1
    iput-object v1, v0, Ljiosaavnsdk/b2;->b:Ljiosaavnsdk/b2$a;

    .line 2
    iget-object v1, p0, Ljiosaavnsdk/sc;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationX(F)V

    .line 4
    iget-object v2, v0, Ljiosaavnsdk/b2;->a:Landroid/animation/AnimatorSet;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const-string v6, "scaleX"

    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [F

    fill-array-data v5, :array_1

    const-string v6, "scaleY"

    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    new-array v5, v4, [F

    fill-array-data v5, :array_2

    const-string v6, "alpha"

    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    iget-object v1, v0, Ljiosaavnsdk/b2;->a:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v0, Ljiosaavnsdk/b2;->b:Ljiosaavnsdk/b2$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljiosaavnsdk/b2;->a:Landroid/animation/AnimatorSet;

    new-instance v2, Ljiosaavnsdk/a2;

    invoke-direct {v2, v0}, Ljiosaavnsdk/a2;-><init>(Ljiosaavnsdk/b2;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v0, v0, Ljiosaavnsdk/b2;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    invoke-super {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
