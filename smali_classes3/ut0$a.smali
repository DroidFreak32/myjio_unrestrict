.class public final Lut0$a;
.super Ljava/lang/Object;
.source "AnimationUtils.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut0;->a(Landroid/content/Context;Landroid/view/View;Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut0$a;->s:Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;

    iput-object p2, p0, Lut0$a;->t:Landroid/content/Context;

    iput p3, p0, Lut0$a;->u:I

    iput p4, p0, Lut0$a;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p2, "v"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lut0$a;->s:Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;

    invoke-virtual {p1}, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;->getCentreX()I

    .line 3
    iget-object p1, p0, Lut0$a;->s:Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;

    invoke-virtual {p1}, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;->getCentreY()I

    .line 4
    iget-object p1, p0, Lut0$a;->s:Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;

    invoke-virtual {p1}, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;->getWidth()I

    .line 5
    iget-object p1, p0, Lut0$a;->s:Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;

    invoke-virtual {p1}, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;->getHeight()I

    .line 6
    iget-object p1, p0, Lut0$a;->s:Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;

    invoke-virtual {p1}, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;->getView()Landroid/view/View;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lut0$a;->t:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x10e0001

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 8
    iget-object p3, p0, Lut0$a;->s:Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;

    invoke-virtual {p3}, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-double p3, p3

    iget-object p5, p0, Lut0$a;->s:Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;

    invoke-virtual {p5}, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;->getView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p5

    int-to-double p5, p5

    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p3

    double-to-float p3, p3

    .line 9
    iget-object p4, p0, Lut0$a;->s:Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;

    invoke-virtual {p4}, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;->getView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    const/4 p5, 0x0

    const/4 p6, 0x0

    .line 10
    invoke-static {p1, p4, p5, p6, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p3

    int-to-long p4, p2

    .line 11
    invoke-virtual {p3, p4, p5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p3

    const-string p4, "anim"

    .line 12
    invoke-static {p3, p4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Led;

    invoke-direct {p4}, Led;-><init>()V

    invoke-virtual {p3, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    .line 14
    sget-object p3, Lut0;->a:Lut0;

    iget p4, p0, Lut0$a;->u:I

    iget p5, p0, Lut0$a;->v:I

    invoke-virtual {p3, p1, p4, p5, p2}, Lut0;->a(Landroid/view/View;III)V

    return-void
.end method
