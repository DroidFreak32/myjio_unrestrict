.class public final Lcom/jio/myjio/caller/service/JioCallerHelper$f;
.super Ljava/lang/Object;
.source "JioCallerHelper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field public final synthetic t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/caller/service/JioCallerHelper;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$f;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    iput-object p2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$f;->t:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$f;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-virtual {p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->d()Landroid/view/WindowManager;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$f;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-virtual {v1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->b()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "vnd.android.cursor.dir/contact"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$f;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->f(Lcom/jio/myjio/caller/service/JioCallerHelper;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$f;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->d(Lcom/jio/myjio/caller/service/JioCallerHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$f;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/jio/myjio/caller/service/JioCallerHelper;->a(Lcom/jio/myjio/caller/service/JioCallerHelper;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$f;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->f(Lcom/jio/myjio/caller/service/JioCallerHelper;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$f;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-gt v2, v5, :cond_6

    if-nez v6, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v5

    .line 9
    :goto_1
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v6, :cond_4

    if-nez v7, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v5, v3

    .line 10
    invoke-interface {v1, v2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone"

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$f;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->e(Lcom/jio/myjio/caller/service/JioCallerHelper;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 15
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method
