.class public Lve3$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve3;->a(DLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcc3;

.field public final synthetic t:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lve3;Lcc3;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, Lve3$g;->s:Lcc3;

    iput-object p3, p0, Lve3$g;->t:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lve3$g;->s:Lcc3;

    iget-object v0, v0, Lcc3;->G:Ljiosaavnsdk/Ci;

    iget-object v1, p0, Lve3$g;->t:Lorg/json/JSONObject;

    const-string v2, "resp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    iget-object v2, v0, Ljiosaavnsdk/Ci;->i:Ljava/lang/String;

    invoke-static {v2}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-wide v2, Ljiosaavnsdk/Ci;->p:D

    sget-wide v4, Ljiosaavnsdk/Ci;->q:D

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, v0, Ljiosaavnsdk/Ci;->l:Landroid/os/AsyncTask;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    :cond_2
    sget-wide v2, Ljiosaavnsdk/Ci;->p:D

    sput-wide v2, Ljiosaavnsdk/Ci;->q:D

    iget-object v2, v0, Ljiosaavnsdk/Ci;->k:Ljava/lang/String;

    invoke-static {v2}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Ljiosaavnsdk/Ci;->k:Ljava/lang/String;

    sget-object v3, Ljiosaavnsdk/Ci;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Ljiosaavnsdk/Ci;->k:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-static {v1}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Llc3;->c:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_5
    iget-object v1, v0, Llc3;->b:Lfn3;

    iget-object v3, v0, Llc3;->e:Lad3;

    invoke-virtual {v1, v2, v3}, Lfn3;->a(Lorg/json/JSONObject;Lad3;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Llc3;->c:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_0
    iget-object v1, v0, Llc3;->c:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_1
    iget-object v4, v0, Llc3;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_c

    iget-object v4, v0, Llc3;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljiosaavnsdk/fd;

    .line 2
    iget-object v4, v4, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    if-eqz v4, :cond_b

    .line 3
    iget-object v4, v0, Llc3;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljiosaavnsdk/fd;

    .line 4
    iget-object v4, v4, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    iget-object v4, v0, Llc3;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljiosaavnsdk/fd;

    invoke-virtual {v4}, Ljiosaavnsdk/fd;->f()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Llc3;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljiosaavnsdk/fd;

    .line 6
    iget-boolean v4, v4, Ljiosaavnsdk/fd;->D:Z

    if-eqz v4, :cond_a

    .line 7
    :cond_9
    iget-object v4, v0, Llc3;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljiosaavnsdk/fd;

    .line 8
    iput-object v0, v4, Ljiosaavnsdk/fd;->L:Lnc3;

    .line 9
    :cond_a
    iget-object v4, v0, Llc3;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljiosaavnsdk/fd;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "data_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    iput-object v6, v4, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    goto :goto_3

    .line 11
    :cond_b
    :goto_2
    iget-object v4, v0, Llc3;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    :goto_3
    add-int/2addr v1, v5

    goto :goto_1

    :cond_c
    iget-object v1, v0, Llc3;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljiosaavnsdk/cd;

    sget-object v4, Ljiosaavnsdk/cd$a;->f:Ljiosaavnsdk/cd$a;

    invoke-direct {v1, v2, v4, v3}, Ljiosaavnsdk/cd;-><init>(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;I)V

    iget-object v0, v0, Llc3;->a:Lao3;

    invoke-interface {v0, v1}, Lao3;->a(Ljiosaavnsdk/cd;)V

    goto :goto_7

    :cond_d
    iget-object v1, v0, Llc3;->c:Ljava/util/List;

    .line 12
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljiosaavnsdk/fd;

    add-int/lit8 v3, v3, 0x1

    .line 13
    iput v3, v4, Ljiosaavnsdk/fd;->y:I

    goto :goto_4

    .line 14
    :cond_e
    iget-object v1, v0, Ljiosaavnsdk/Ci;->m:Ljava/util/HashMap;

    iget-object v3, v0, Ljiosaavnsdk/Ci;->i:Ljava/lang/String;

    iget-object v4, v0, Llc3;->c:Ljava/util/List;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljiosaavnsdk/cd;

    sget-object v3, Ljiosaavnsdk/cd$a;->b:Ljiosaavnsdk/cd$a;

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Ljiosaavnsdk/cd;-><init>(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;I)V

    iget-object v0, v0, Llc3;->a:Lao3;

    if-eqz v0, :cond_10

    .line 15
    iput-boolean v5, v1, Ljiosaavnsdk/cd;->c:Z

    goto :goto_6

    :cond_f
    :goto_5
    const-string v1, "samrath123"

    const-string v4, "search result is empty"

    .line 16
    invoke-static {v1, v4}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljiosaavnsdk/cd;

    sget-object v4, Ljiosaavnsdk/cd$a;->f:Ljiosaavnsdk/cd$a;

    invoke-direct {v1, v2, v4, v3}, Ljiosaavnsdk/cd;-><init>(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;I)V

    iget-object v0, v0, Llc3;->a:Lao3;

    :goto_6
    invoke-interface {v0, v1}, Lao3;->a(Ljiosaavnsdk/cd;)V

    :cond_10
    :goto_7
    return-void
.end method
