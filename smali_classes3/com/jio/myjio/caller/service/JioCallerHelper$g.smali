.class public final Lcom/jio/myjio/caller/service/JioCallerHelper$g;
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

    iput-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$g;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    iput-object p2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$g;->t:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$g;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-virtual {p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->d()Landroid/view/WindowManager;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$g;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-virtual {v1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->b()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$g;->t:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    if-gt v3, v6, :cond_5

    if-nez v7, :cond_0

    move v8, v3

    goto :goto_1

    :cond_0
    move v8, v6

    .line 5
    :goto_1
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-gt v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-nez v7, :cond_3

    if-nez v8, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v6, v4

    .line 6
    invoke-interface {v2, v3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$g;->s:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->e(Lcom/jio/myjio/caller/service/JioCallerHelper;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 11
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method
