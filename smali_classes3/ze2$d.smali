.class public final Lze2$d;
.super Ljava/lang/Object;
.source "UniversalSearchFragment.kt"

# interfaces
.implements Lwv$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze2;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwv$b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lze2;


# direct methods
.method public constructor <init>(Lze2;)V
    .locals 0

    iput-object p1, p0, Lze2$d;->s:Lze2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lj33;->d:Lj33$a;

    iget-object v1, p0, Lze2$d;->s:Lze2;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "response.toString()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lze2$d;->s:Lze2;

    iget-object v1, p0, Lze2$d;->s:Lze2;

    const-string v2, "response"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lze2;->a(Lze2;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lze2;->a(Lze2;Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lze2$d;->s:Lze2;

    invoke-static {p1}, Lze2;->d(Lze2;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lze2$d;->s:Lze2;

    invoke-static {p1}, Lze2;->d(Lze2;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 4
    iget-object p1, p0, Lze2$d;->s:Lze2;

    invoke-static {p1}, Lze2;->f(Lze2;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lze2$d;->s:Lze2;

    invoke-static {p1}, Lze2;->f(Lze2;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lze2$d;->s:Lze2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v1}, Lze2;->b(Lze2;Ljava/util/ArrayList;)V

    .line 7
    iget-object p1, p0, Lze2$d;->s:Lze2;

    invoke-static {p1}, Lze2;->f(Lze2;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lze2$d;->s:Lze2;

    invoke-static {v1}, Lze2;->d(Lze2;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lze2$d;->s:Lze2;

    iget-object v0, p0, Lze2$d;->s:Lze2;

    invoke-static {v0}, Lze2;->f(Lze2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lze2;->a(Lze2;Ljava/util/List;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    .line 10
    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lze2$d;->a(Lorg/json/JSONObject;)V

    return-void
.end method
