.class public final Lcom/jio/myjio/caller/service/JioCallerHelper$d;
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
.field public final synthetic a:Lcom/jio/myjio/caller/service/JioCallerHelper;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/caller/service/JioCallerHelper;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    iput-object p2, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-virtual {p1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->getMWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-virtual {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->getCallEndView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSERT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "vnd.android.cursor.dir/contact"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getNameFromAPI$p(Lcom/jio/myjio/caller/service/JioCallerHelper;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getDEFAULT_USER_NAME_CALL_FROM$p(Lcom/jio/myjio/caller/service/JioCallerHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$setNameFromAPI$p(Lcom/jio/myjio/caller/service/JioCallerHelper;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getNameFromAPI$p(Lcom/jio/myjio/caller/service/JioCallerHelper;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v1, :cond_7

    if-nez v5, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v1

    .line 9
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_5

    if-nez v6, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v1, v2

    .line 10
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "phone"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/caller/service/JioCallerHelper$d;->a:Lcom/jio/myjio/caller/service/JioCallerHelper;

    invoke-static {v0}, Lcom/jio/myjio/caller/service/JioCallerHelper;->access$getMContext$p(Lcom/jio/myjio/caller/service/JioCallerHelper;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
