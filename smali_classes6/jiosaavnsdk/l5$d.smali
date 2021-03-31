.class public Ljiosaavnsdk/l5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/l5;->a(Ljiosaavnsdk/z2;ZZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljiosaavnsdk/l5;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/l5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/l5$d;->b:Ljiosaavnsdk/l5;

    iput-object p2, p0, Ljiosaavnsdk/l5$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ljiosaavnsdk/l5$d;->b:Ljiosaavnsdk/l5;

    iget-object v0, v0, Ljiosaavnsdk/l5;->a:Landroid/content/Context;

    iget-object v1, p0, Ljiosaavnsdk/l5$d;->a:Ljava/lang/String;

    .line 1
    sget-object v2, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "__call"

    const-string v4, "playlist.delete"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "listid"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0, v2}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljiosaavnsdk/s5;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Ljiosaavnsdk/zc;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    .line 2
    :try_start_1
    new-instance v3, Ljiosaavnsdk/p5;

    invoke-direct {v3, v0, v1, v2}, Ljiosaavnsdk/p5;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_2
    :cond_0
    :goto_0
    return-void
.end method
