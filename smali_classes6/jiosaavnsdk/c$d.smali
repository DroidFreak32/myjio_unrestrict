.class public Ljiosaavnsdk/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljiosaavnsdk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const-string v0, "daast"

    if-eqz p1, :cond_0

    const-string p1, "audion Companion success."

    invoke-static {v0, p1}, Ljiosaavnsdk/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "sdk"

    const-string v1, "gma"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/jio/media/androidsdk/JioSaavn;->nonUIAppContext:Landroid/content/Context;

    const-string v1, "sdk:companion_request_refresh"

    invoke-static {v0, v1, p1}, Ljiosaavnsdk/a0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_0
    const-string p1, "audion Companion failed."

    invoke-static {v0, p1}, Ljiosaavnsdk/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljiosaavnsdk/t;->c:Ljiosaavnsdk/n;

    if-eqz p1, :cond_1

    sget-object v0, Ljiosaavnsdk/o;->s:Ljiosaavnsdk/o;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p1, Ljiosaavnsdk/n;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/p;

    invoke-interface {v1, v0}, Ljiosaavnsdk/p;->a(Ljiosaavnsdk/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
