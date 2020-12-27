.class public final Lze2$q;
.super Ljava/lang/Object;
.source "UniversalSearchFragment.kt"

# interfaces
.implements Lwv$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze2;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lze2;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lze2;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lze2$q;->s:Lze2;

    iput-object p2, p0, Lze2$q;->t:Ljava/lang/String;

    iput-boolean p3, p0, Lze2$q;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lj33;->d:Lj33$a;

    iget-object v1, p0, Lze2$q;->s:Lze2;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "response"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v0, v3, :cond_5

    if-nez v4, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, v3

    .line 3
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v1

    .line 4
    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_d

    .line 7
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lze2$q;->s:Lze2;

    invoke-static {p1}, Lze2;->f(Lze2;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Lze2$q;->s:Lze2;

    invoke-static {p1}, Lze2;->f(Lze2;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 10
    :cond_8
    :goto_5
    :try_start_1
    iget-object p1, p0, Lze2$q;->s:Lze2;

    iget-object v3, p0, Lze2$q;->s:Lze2;

    iget-object v4, p0, Lze2$q;->t:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lze2;->a(Lze2;Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lze2;->b(Lze2;Ljava/util/ArrayList;)V

    .line 11
    iget-object p1, p0, Lze2$q;->s:Lze2;

    invoke-static {p1}, Lze2;->f(Lze2;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lze2$q;->s:Lze2;

    invoke-static {p1}, Lze2;->f(Lze2;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 12
    iget-object p1, p0, Lze2$q;->s:Lze2;

    invoke-virtual {p1, v2}, Lze2;->i(Z)V

    .line 13
    iget-object p1, p0, Lze2$q;->s:Lze2;

    iget-object v0, p0, Lze2$q;->s:Lze2;

    invoke-static {v0}, Lze2;->f(Lze2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lze2;->a(Lze2;Ljava/util/List;)V

    goto :goto_6

    .line 14
    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 15
    :cond_a
    :try_start_2
    iget-object p1, p0, Lze2$q;->s:Lze2;

    invoke-static {p1}, Lze2;->f(Lze2;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 16
    iget-object p1, p0, Lze2$q;->s:Lze2;

    invoke-static {p1}, Lze2;->f(Lze2;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lze2$q;->u:Z

    if-eqz p1, :cond_b

    .line 17
    iget-object p1, p0, Lze2$q;->s:Lze2;

    invoke-virtual {p1}, Lze2;->g0()V

    .line 18
    :cond_b
    iget-object p1, p0, Lze2$q;->s:Lze2;

    invoke-virtual {p1}, Lze2;->a0()Z

    move-result p1

    if-nez p1, :cond_d

    .line 19
    iget-object p1, p0, Lze2$q;->s:Lze2;

    iget-object v0, p0, Lze2$q;->s:Lze2;

    invoke-static {v0}, Lze2;->f(Lze2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lze2;->a(Lze2;Ljava/util/List;)V

    goto :goto_6

    .line 20
    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_d
    :goto_6
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lze2$q;->a(Ljava/lang/String;)V

    return-void
.end method
