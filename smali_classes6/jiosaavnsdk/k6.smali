.class public abstract Ljiosaavnsdk/k6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljiosaavnsdk/e6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/n6;->d()Ljiosaavnsdk/w4;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 1
    iget-object v2, v0, Ljiosaavnsdk/w4;->a:Ljiosaavnsdk/u0;

    .line 2
    iget-object v3, v0, Ljiosaavnsdk/w4;->b:Ljiosaavnsdk/u0;

    if-eqz v3, :cond_2

    .line 3
    iget-object v4, v0, Ljiosaavnsdk/w4;->c:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "streamEntity"

    .line 4
    invoke-static {v5, v4}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljiosaavnsdk/w4;->A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, p0, v0, v1}, Ljiosaavnsdk/u0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljiosaavnsdk/w4;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->C()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, p0, v4, v0, v1}, Ljiosaavnsdk/u0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ";bot_src:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljiosaavnsdk/u0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";top_src:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljiosaavnsdk/u0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v1

    invoke-virtual {v1}, Ljiosaavnsdk/b6;->c()I

    move-result v1

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v1, Ljiosaavnsdk/n6;->m:J

    .line 6
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/n6;->d()Ljiosaavnsdk/w4;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "s:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-static {v3}, Ljiosaavnsdk/k6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/zc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android:player:mediafailed::;"

    invoke-static {p0, v2, v1, v0}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object p0

    invoke-virtual {p0}, Ljiosaavnsdk/b6;->l()V

    :cond_0
    return-void
.end method
