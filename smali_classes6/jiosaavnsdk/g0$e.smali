.class public final Ljiosaavnsdk/g0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/g0;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/g0$e;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljiosaavnsdk/g0$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, ""

    const-string v1, "Oops! Looks like you followed a bad link."

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ljiosaavnsdk/g0$e;->a:Landroid/app/Activity;

    iget-object v4, p0, Ljiosaavnsdk/g0$e;->b:Ljava/lang/String;

    .line 1
    sget-object v5, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "__call"

    const-string v7, "content.decodeTokenAndFetchResults"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "token"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "type"

    const-string v6, "channel"

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-static {v3, v5}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljiosaavnsdk/s5;->d(Lorg/json/JSONObject;)Ljiosaavnsdk/v4;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, v3, Ljiosaavnsdk/v4;->n:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v5, p0, Ljiosaavnsdk/g0$e;->a:Landroid/app/Activity;

    new-instance v6, Ljiosaavnsdk/g0$e$a;

    invoke-direct {v6, p0, v3, v4}, Ljiosaavnsdk/g0$e$a;-><init>(Ljiosaavnsdk/g0$e;Ljiosaavnsdk/v4;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ljiosaavnsdk/g0$e;->a:Landroid/app/Activity;

    sget v4, Ljiosaavnsdk/zc;->a:I

    .line 4
    invoke-static {v3, v0, v1, v2, v2}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v3, p0, Ljiosaavnsdk/g0$e;->a:Landroid/app/Activity;

    sget v4, Ljiosaavnsdk/zc;->a:I

    .line 6
    invoke-static {v3, v0, v1, v2, v2}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_1
    return-void
.end method
