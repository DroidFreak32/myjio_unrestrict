.class public Ljj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public s:I

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lsi3;

.field public final synthetic v:Loj3;


# direct methods
.method public constructor <init>(Loj3;Landroid/content/Context;Lsi3;)V
    .locals 0

    iput-object p1, p0, Ljj3;->v:Loj3;

    iput-object p2, p0, Ljj3;->t:Landroid/content/Context;

    iput-object p3, p0, Ljj3;->u:Lsi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ljj3;->s:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object p1, p0, Ljj3;->v:Loj3;

    iget-boolean p1, p1, Loj3;->A:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    const-string v1, "daast"

    const/4 v2, 0x1

    if-eqz p1, :cond_c

    const/4 v3, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v3, :cond_1

    const-string p1, "Finger Undefined."

    invoke-static {v1, p1}, Lyl3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Ljj3;->s:I

    goto/16 :goto_4

    :cond_1
    const-string p1, "Finger move."

    invoke-static {v1, p1}, Lyl3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Ljj3;->s:I

    if-eq p1, v2, :cond_2

    if-ne p1, v3, :cond_d

    :cond_2
    iput v3, p0, Ljj3;->s:I

    goto/16 :goto_4

    :cond_3
    const-string p1, "Finger up."

    invoke-static {v1, p1}, Lyl3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Ad is clicked."

    invoke-static {v1, p1}, Lyl3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljj3;->v:Loj3;

    iput-boolean v2, p1, Loj3;->B:Z

    :try_start_0
    iget-object v4, p1, Loj3;->y:Ldk3;

    check-cast v4, Lgl3;

    iget-object p1, p1, Loj3;->w:Ldk3;

    check-cast p1, Lgl3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "fallback_xml"

    const-string v6, "Opening browser for fallbackClickThroughAd url \n"

    const-string v7, "android.intent.action.VIEW"

    const-string v8, "samrath"

    const/high16 v9, 0x10000000

    if-eqz p1, :cond_9

    :try_start_1
    iget-object v10, p1, Lgl3;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "Opening browser for mCompanionClickThroughAd url \n"

    :try_start_2
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p1, Lgl3;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lyl3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Landroid/content/Intent;

    iget-object v11, p1, Lgl3;->a:Ljava/lang/String;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v10, v7, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p1, Lgl3;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v11, "http"

    :try_start_3
    invoke-virtual {p1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v11, "deeplink_xml"

    if-eqz p1, :cond_4

    const-string/jumbo p1, "url_xml"

    goto :goto_0

    :cond_4
    move-object p1, v11

    :goto_0
    :try_start_4
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, p0, Ljj3;->t:Landroid/content/Context;

    .line 1
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    const/high16 v12, 0x10000

    invoke-virtual {v11, v10, v12}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_5

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_6

    .line 2
    invoke-virtual {v10, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_8

    .line 3
    iget-object v10, v4, Lgl3;->a:Ljava/lang/String;

    if-eqz v10, :cond_8

    .line 4
    iget-object v10, p0, Ljj3;->v:Loj3;

    iget-object v10, v10, Loj3;->y:Ldk3;

    check-cast v10, Lgl3;

    .line 5
    iget-object v10, v10, Lgl3;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    new-instance p1, Landroid/content/Intent;

    .line 7
    iget-object v10, v4, Lgl3;->a:Ljava/lang/String;

    .line 8
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {p1, v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lgl3;->a:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lyl3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v4, p0, Ljj3;->t:Landroid/content/Context;

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Ljj3;->v:Loj3;

    iget-object v4, p0, Ljj3;->u:Lsi3;

    invoke-static {p1, v4, v5}, Loj3;->a(Loj3;Lsi3;Ljava/lang/String;)V

    return v2

    :cond_7
    invoke-virtual {v10, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    :goto_2
    iget-object v4, p0, Ljj3;->t:Landroid/content/Context;

    .line 10
    invoke-virtual {v4, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    :cond_8
    iget-object v4, p0, Ljj3;->v:Loj3;

    iget-object v5, p0, Ljj3;->u:Lsi3;

    invoke-static {v4, v5, p1}, Loj3;->a(Loj3;Lsi3;Ljava/lang/String;)V

    return v2

    :cond_9
    if-eqz v4, :cond_a

    .line 12
    iget-object p1, v4, Lgl3;->a:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 13
    iget-object p1, p0, Ljj3;->v:Loj3;

    iget-object p1, p1, Loj3;->y:Ldk3;

    check-cast p1, Lgl3;

    .line 14
    iget-object p1, p1, Lgl3;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    new-instance p1, Landroid/content/Intent;

    .line 16
    iget-object v10, v4, Lgl3;->a:Ljava/lang/String;

    .line 17
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {p1, v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lgl3;->a:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lyl3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v4, p0, Ljj3;->t:Landroid/content/Context;

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Ljj3;->v:Loj3;

    iget-object v4, p0, Ljj3;->u:Lsi3;

    invoke-static {p1, v4, v5}, Loj3;->a(Loj3;Lsi3;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string v2, "Could not go through click through"

    invoke-static {v1, v2}, Lyl3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    iget p1, p0, Ljj3;->s:I

    if-eq p1, v3, :cond_b

    goto :goto_3

    :cond_b
    if-ne p1, v3, :cond_d

    :goto_3
    iput v0, p0, Ljj3;->s:I

    goto :goto_4

    :cond_c
    const-string p1, "Finger down."

    invoke-static {v1, p1}, Lyl3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Ljj3;->s:I

    if-nez p1, :cond_d

    iput v2, p0, Ljj3;->s:I

    goto :goto_4

    :cond_d
    iput p2, p0, Ljj3;->s:I

    :goto_4
    return v0
.end method
