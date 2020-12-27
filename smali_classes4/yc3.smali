.class public final Lyc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/app/Activity;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyc3;->s:Landroid/app/Activity;

    iput-object p2, p0, Lyc3;->t:Ljava/lang/String;

    iput-object p3, p0, Lyc3;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lyc3;->s:Landroid/app/Activity;

    iget-object v1, p0, Lyc3;->t:Ljava/lang/String;

    iget-object v2, p0, Lyc3;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lji3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lne3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lif3;

    invoke-virtual {v0}, Lne3;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lne3;->q()Ljava/lang/String;

    move-result-object v4

    .line 1
    :try_start_0
    iget-object v2, v0, Lne3;->u:Lorg/json/JSONObject;

    sget-object v5, Lne3;->I:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v5, Lne3;->V:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, ""

    :goto_0
    move-object v5, v2

    .line 2
    invoke-virtual {v0}, Lne3;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lne3;->v()Ljava/lang/String;

    move-result-object v8

    const-string v6, ""

    const-string v9, ""

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lif3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lne3;->o()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, v10, Lif3;->J:Ljava/lang/String;

    .line 4
    iput-object v1, v10, Lif3;->L:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lyc3;->s:Landroid/app/Activity;

    new-instance v2, Lyc3$a;

    invoke-direct {v2, p0, v1, v10}, Lyc3$a;-><init>(Lyc3;Ljava/util/List;Lif3;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
