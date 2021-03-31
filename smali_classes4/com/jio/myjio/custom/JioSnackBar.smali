.class public Lcom/jio/myjio/custom/JioSnackBar;
.super Landroid/app/Dialog;
.source "JioSnackBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/custom/JioSnackBar$OnHideListener;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/ProgressBar;

.field public B:I

.field public C:I

.field public D:I

.field public E:Landroid/widget/TextView;

.field public F:Lcom/jio/myjio/custom/JioSnackBar$OnHideListener;

.field public G:Landroid/os/Handler;

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:I

.field public L:Ljava/lang/Thread;

.field public a:Ljava/lang/String;

.field public b:F

.field public c:Ljava/lang/String;

.field public d:Landroid/view/View$OnClickListener;

.field public e:Landroid/app/Activity;

.field public y:Landroid/view/View;

.field public z:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const v0, 0x103000f

    .line 15
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 16
    iput v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->b:F

    const-string v0, "#333333"

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->B:I

    const-string v0, "#1E88E5"

    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->C:I

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->D:I

    .line 20
    new-instance v1, Landroid/os/Handler;

    new-instance v2, Lcom/jio/myjio/custom/JioSnackBar$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/custom/JioSnackBar$a;-><init>(Lcom/jio/myjio/custom/JioSnackBar;)V

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/jio/myjio/custom/JioSnackBar;->G:Landroid/os/Handler;

    const-string v1, ""

    .line 21
    iput-object v1, p0, Lcom/jio/myjio/custom/JioSnackBar;->I:Ljava/lang/String;

    .line 22
    iput-boolean v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->J:Z

    const/16 v0, 0xbb8

    .line 23
    iput v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->K:I

    .line 24
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/custom/JioSnackBar$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/custom/JioSnackBar$b;-><init>(Lcom/jio/myjio/custom/JioSnackBar;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->L:Ljava/lang/Thread;

    .line 25
    iput-object p1, p0, Lcom/jio/myjio/custom/JioSnackBar;->e:Landroid/app/Activity;

    .line 26
    iput-object p2, p0, Lcom/jio/myjio/custom/JioSnackBar;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 3

    const v0, 0x103000f

    .line 27
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 28
    iput v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->b:F

    const-string v0, "#333333"

    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->B:I

    const-string v0, "#1E88E5"

    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->C:I

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->D:I

    .line 32
    new-instance v1, Landroid/os/Handler;

    new-instance v2, Lcom/jio/myjio/custom/JioSnackBar$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/custom/JioSnackBar$a;-><init>(Lcom/jio/myjio/custom/JioSnackBar;)V

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/jio/myjio/custom/JioSnackBar;->G:Landroid/os/Handler;

    const-string v1, ""

    .line 33
    iput-object v1, p0, Lcom/jio/myjio/custom/JioSnackBar;->I:Ljava/lang/String;

    .line 34
    iput-boolean v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->J:Z

    const/16 v1, 0xbb8

    .line 35
    iput v1, p0, Lcom/jio/myjio/custom/JioSnackBar;->K:I

    .line 36
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/jio/myjio/custom/JioSnackBar$b;

    invoke-direct {v2, p0}, Lcom/jio/myjio/custom/JioSnackBar$b;-><init>(Lcom/jio/myjio/custom/JioSnackBar;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/jio/myjio/custom/JioSnackBar;->L:Ljava/lang/Thread;

    .line 37
    iput-object p1, p0, Lcom/jio/myjio/custom/JioSnackBar;->e:Landroid/app/Activity;

    .line 38
    iput-object p2, p0, Lcom/jio/myjio/custom/JioSnackBar;->a:Ljava/lang/String;

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    .line 39
    iget p2, p0, Lcom/jio/myjio/custom/JioSnackBar;->D:I

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iput v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->D:I

    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iput p3, p0, Lcom/jio/myjio/custom/JioSnackBar;->D:I

    :goto_1
    if-ne p3, p1, :cond_2

    .line 42
    iput-boolean p1, p0, Lcom/jio/myjio/custom/JioSnackBar;->J:Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    const v0, 0x103000f

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 2
    iput v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->b:F

    const-string v0, "#333333"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->B:I

    const-string v0, "#1E88E5"

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->C:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->D:I

    .line 6
    new-instance v1, Landroid/os/Handler;

    new-instance v2, Lcom/jio/myjio/custom/JioSnackBar$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/custom/JioSnackBar$a;-><init>(Lcom/jio/myjio/custom/JioSnackBar;)V

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/jio/myjio/custom/JioSnackBar;->G:Landroid/os/Handler;

    const-string v1, ""

    .line 7
    iput-object v1, p0, Lcom/jio/myjio/custom/JioSnackBar;->I:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->J:Z

    const/16 v0, 0xbb8

    .line 9
    iput v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->K:I

    .line 10
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/custom/JioSnackBar$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/custom/JioSnackBar$b;-><init>(Lcom/jio/myjio/custom/JioSnackBar;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->L:Ljava/lang/Thread;

    .line 11
    iput-object p1, p0, Lcom/jio/myjio/custom/JioSnackBar;->e:Landroid/app/Activity;

    .line 12
    iput-object p2, p0, Lcom/jio/myjio/custom/JioSnackBar;->a:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/jio/myjio/custom/JioSnackBar;->c:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/jio/myjio/custom/JioSnackBar;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/custom/JioSnackBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/custom/JioSnackBar;->K:I

    return p0
.end method

.method public static synthetic b(Lcom/jio/myjio/custom/JioSnackBar;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static isNumeric(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->e:Landroid/app/Activity;

    const v1, 0x7f01008b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/jio/myjio/custom/JioSnackBar$d;

    invoke-direct {v1, p0}, Lcom/jio/myjio/custom/JioSnackBar$d;-><init>(Lcom/jio/myjio/custom/JioSnackBar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/custom/JioSnackBar;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public getDismissTimer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->K:I

    return v0
.end method

.method public hide(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/custom/JioSnackBar;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jio/myjio/custom/JioSnackBar$e;

    invoke-direct {v1, p0}, Lcom/jio/myjio/custom/JioSnackBar$e;-><init>(Lcom/jio/myjio/custom/JioSnackBar;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public hideProgresswithtitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->A:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->y:Landroid/view/View;

    const v1, 0x7f0b1572

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->H:I

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->I:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/custom/JioSnackBar;->y:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public isIndeterminate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->J:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget p1, p0, Lcom/jio/myjio/custom/JioSnackBar;->D:I

    const v0, 0x7f0b1572

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const p1, 0x7f0e03d9

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/custom/JioSnackBar;->E:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/custom/JioSnackBar;->E:Landroid/widget/TextView;

    iget v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->b:F

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const p1, 0x7f0b033e

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/jio/myjio/custom/JioSnackBar;->z:Landroid/widget/Button;

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->d:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/custom/JioSnackBar;->z:Landroid/widget/Button;

    iget v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->C:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/custom/JioSnackBar;->z:Landroid/widget/Button;

    new-instance v0, Lcom/jio/myjio/custom/JioSnackBar$c;

    invoke-direct {v0, p0}, Lcom/jio/myjio/custom/JioSnackBar$c;-><init>(Lcom/jio/myjio/custom/JioSnackBar;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const p1, 0x7f0e03da

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/custom/JioSnackBar;->E:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/custom/JioSnackBar;->E:Landroid/widget/TextView;

    iget v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->b:F

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const p1, 0x7f0b1168

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/jio/myjio/custom/JioSnackBar;->A:Landroid/widget/ProgressBar;

    :goto_1
    const p1, 0x7f0b1495

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/custom/JioSnackBar;->y:Landroid/view/View;

    .line 21
    iget v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->B:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/JioSnackBar;->dismiss()V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->e:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public restoreProgresswithtitle()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->A:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->y:Landroid/view/View;

    const v1, 0x7f0b1572

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jio/myjio/custom/JioSnackBar;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/jio/myjio/custom/JioSnackBar;->H:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setBackgroundSnackBar(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/JioSnackBar;->B:I

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setColorButton(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/JioSnackBar;->C:I

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->z:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setDismissTimer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/JioSnackBar;->K:I

    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/custom/JioSnackBar;->J:Z

    return-void
.end method

.method public setMessageTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/JioSnackBar;->b:F

    return-void
.end method

.method public setOnhideListener(Lcom/jio/myjio/custom/JioSnackBar$OnHideListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/JioSnackBar;->F:Lcom/jio/myjio/custom/JioSnackBar$OnHideListener;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->y:Landroid/view/View;

    iget-object v1, p0, Lcom/jio/myjio/custom/JioSnackBar;->e:Landroid/app/Activity;

    const v2, 0x7f01008c

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-boolean v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->J:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/custom/JioSnackBar;->L:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
