.class public final Lcom/jio/myjio/caller/service/JioCallerHelper$d;
.super Ljava/lang/Object;
.source "JioCallerHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/caller/service/JioCallerHelper;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Landroid/widget/RelativeLayout;

.field public final synthetic v:Landroid/widget/TextView;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/caller/service/JioCallerHelper;Ljava/lang/String;Landroid/widget/RelativeLayout;Landroid/widget/TextView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/RelativeLayout;",
            "Landroid/widget/TextView;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    iput-object p2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->u:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->v:Landroid/widget/TextView;

    iput p5, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->c(Lcom/jio/myjio/caller/service/JioCallerHelper;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x7f080169

    const-string v3, " "

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->u:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v5}, Lcom/jio/myjio/caller/service/JioCallerHelper;->e(Lcom/jio/myjio/caller/service/JioCallerHelper;)Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->e(Lcom/jio/myjio/caller/service/JioCallerHelper;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f131208

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    .line 4
    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->s()Ljava/lang/Long;

    move-result-object v3

    .line 5
    invoke-static {v1, v3}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Lcom/jio/myjio/caller/service/JioCallerHelper;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    .line 6
    :cond_1
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    .line 7
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->t:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v5}, Lcom/jio/myjio/caller/service/JioCallerHelper;->b(Lcom/jio/myjio/caller/service/JioCallerHelper;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->u:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->e(Lcom/jio/myjio/caller/service/JioCallerHelper;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f08017c

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->e(Lcom/jio/myjio/caller/service/JioCallerHelper;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f130e7d

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    .line 10
    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->m()Ljava/lang/Long;

    move-result-object v3

    .line 11
    invoke-static {v1, v3}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Lcom/jio/myjio/caller/service/JioCallerHelper;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    .line 12
    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    throw v4

    .line 13
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->t:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v5}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Lcom/jio/myjio/caller/service/JioCallerHelper;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->u:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v5}, Lcom/jio/myjio/caller/service/JioCallerHelper;->e(Lcom/jio/myjio/caller/service/JioCallerHelper;)Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->e(Lcom/jio/myjio/caller/service/JioCallerHelper;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f13076c

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    .line 16
    invoke-static {}, Lcom/jio/myjio/caller/service/JioCallerHelper;->m()Ljava/lang/Long;

    move-result-object v3

    .line 17
    invoke-static {v1, v3}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Lcom/jio/myjio/caller/service/JioCallerHelper;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    throw v4

    .line 18
    :cond_7
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    throw v4

    :cond_8
    move-object v0, v4

    .line 19
    :goto_0
    :try_start_7
    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    move v5, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_1
    if-gt v3, v5, :cond_e

    if-nez v6, :cond_9

    move v7, v3

    goto :goto_2

    :cond_9
    move v7, v5

    .line 21
    :goto_2
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_a

    const/4 v7, 0x1

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    :goto_3
    if-nez v6, :cond_c

    if-nez v7, :cond_b

    const/4 v6, 0x1

    goto :goto_1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    if-nez v7, :cond_d

    goto :goto_4

    :cond_d
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_e
    :goto_4
    add-int/2addr v5, v2

    .line 22
    invoke-interface {v0, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->v:Landroid/widget/TextView;

    iget v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->w:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    .line 25
    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    throw v4

    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method
