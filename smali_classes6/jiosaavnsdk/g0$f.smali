.class public final Ljiosaavnsdk/g0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/g0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/g0$f;->a:Ljava/lang/String;

    iput-object p2, p0, Ljiosaavnsdk/g0$f;->b:Landroid/app/Activity;

    iput-object p3, p0, Ljiosaavnsdk/g0$f;->c:Ljava/lang/String;

    iput-object p4, p0, Ljiosaavnsdk/g0$f;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "Oops! Looks like you followed a bad link."

    const-string v1, ""

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ljiosaavnsdk/g0$f;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, p0, Ljiosaavnsdk/g0$f;->b:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "show_order_file"

    :try_start_1
    invoke-static {v4, v5, v3, v1}, Ljiosaavnsdk/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljiosaavnsdk/g0$f;->b:Landroid/app/Activity;

    iget-object v5, p0, Ljiosaavnsdk/g0$f;->a:Ljava/lang/String;

    invoke-static {v4, v5, v1, v1, v3}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljiosaavnsdk/z4;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ljiosaavnsdk/g0$f;->b:Landroid/app/Activity;

    iget-object v4, p0, Ljiosaavnsdk/g0$f;->c:Ljava/lang/String;

    iget-object v5, p0, Ljiosaavnsdk/g0$f;->d:Ljava/lang/String;

    .line 1
    sget-object v6, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "__call"

    const-string v8, "content.decodeTokenAndFetchResults"

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "token"

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "type"

    const-string v7, "show"

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, "season_number"

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-static {v3, v6}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljiosaavnsdk/s5;->e(Lorg/json/JSONObject;)Ljiosaavnsdk/z4;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, v3, Ljiosaavnsdk/z4;->t:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    iget-object v5, p0, Ljiosaavnsdk/g0$f;->b:Landroid/app/Activity;

    new-instance v6, Ljiosaavnsdk/g0$f$a;

    invoke-direct {v6, p0, v4, v3}, Ljiosaavnsdk/g0$f$a;-><init>(Ljiosaavnsdk/g0$f;Ljava/util/List;Ljiosaavnsdk/z4;)V

    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ljiosaavnsdk/g0$f;->b:Landroid/app/Activity;

    sget v4, Ljiosaavnsdk/zc;->a:I

    .line 4
    invoke-static {v3, v1, v0, v2, v2}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v3, p0, Ljiosaavnsdk/g0$f;->b:Landroid/app/Activity;

    sget v4, Ljiosaavnsdk/zc;->a:I

    .line 6
    invoke-static {v3, v1, v0, v2, v2}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_1
    return-void
.end method
