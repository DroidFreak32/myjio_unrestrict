.class public Ljiosaavnsdk/u9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/u9;->onPrepareOptionsMenu(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/u9;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/u9;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/u9$a;->a:Ljiosaavnsdk/u9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    :try_start_0
    sget-object p1, Ljiosaavnsdk/d1;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p1, p0, Ljiosaavnsdk/u9$a;->a:Ljiosaavnsdk/u9;

    iget-object p1, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "Please select at least one language"

    :try_start_2
    sget v3, Ljiosaavnsdk/zc;->a:I

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v3, v1}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/u9$a;->a:Ljiosaavnsdk/u9;

    iget-object p1, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    const/4 v2, 0x0

    .line 1
    :goto_0
    sget-object v3, Ljiosaavnsdk/d1;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    sget-object v3, Ljiosaavnsdk/d1;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_2
    sget v2, Ljiosaavnsdk/zc;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, "L"

    :try_start_3
    new-instance v3, Ljava/net/HttpCookie;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ".saavn.com"

    invoke-virtual {v3, v0}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    invoke-static {v3}, Ljiosaavnsdk/t5;->a(Ljava/net/HttpCookie;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "langChanges"

    invoke-static {p1, v1, v0}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;ZLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_2
    iget-object p1, p0, Ljiosaavnsdk/u9$a;->a:Ljiosaavnsdk/u9;

    iget-object p1, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v0, "android:language_select:done::click;"

    const/4 v1, 0x0

    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lang:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljiosaavnsdk/zc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
