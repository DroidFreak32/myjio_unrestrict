.class public final Lcom/jio/myjio/utilities/Util$g;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/Util;->animateFadeInOut(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/Util$g;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/jio/myjio/utilities/Util$g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jio/myjio/utilities/Util$g;->c:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/utilities/Util$g;->a:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jio/myjio/utilities/Util$g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jio/myjio/utilities/Util$g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/utilities/Util$g;->c:Landroid/view/animation/Animation;

    new-instance v0, Lcom/jio/myjio/utilities/Util$g$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/utilities/Util$g$a;-><init>(Lcom/jio/myjio/utilities/Util$g;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/utilities/Util$g;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/jio/myjio/utilities/Util$g;->c:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
