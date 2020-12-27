.class public Lfr0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr0;->a(Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lfr0;


# direct methods
.method public constructor <init>(Lfr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfr0$b;->w:Lfr0;

    iput-object p2, p0, Lfr0$b;->s:Ljava/lang/String;

    iput-object p3, p0, Lfr0$b;->t:Ljava/lang/String;

    iput-object p4, p0, Lfr0$b;->u:Ljava/lang/String;

    iput-object p5, p0, Lfr0$b;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    sget-object v0, Lfr0;->b:Landroid/content/Context;

    iget-object v2, p0, Lfr0$b;->s:Ljava/lang/String;

    iget-object v3, p0, Lfr0$b;->t:Ljava/lang/String;

    iget-object v4, p0, Lfr0$b;->u:Ljava/lang/String;

    iget-object v5, p0, Lfr0$b;->v:Ljava/lang/String;

    const-string/jumbo v1, "user.jiologin"

    invoke-static/range {v0 .. v5}, Lji3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lre3;->b()Lre3;

    move-result-object v0

    sget-object v1, Lfr0;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lre3;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    invoke-static {}, Lre3;->b()Lre3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lre3;->a:Lhe3;

    .line 2
    sget-object v1, Lfr0;->b:Landroid/content/Context;

    iget-object v3, p0, Lfr0$b;->s:Ljava/lang/String;

    .line 3
    iget-object v4, v0, Lhe3;->b:Ljava/lang/String;

    .line 4
    iget-object v5, v0, Lhe3;->d:Ljava/lang/String;

    .line 5
    iget-object v6, p0, Lfr0$b;->v:Ljava/lang/String;

    const-string/jumbo v2, "user.jiologin"

    invoke-static/range {v1 .. v6}, Lji3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lfr0;->i()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, Lfr0;->h:Ljava/lang/String;

    const-string v4, "login_source"

    .line 7
    invoke-static {v1, v2, v4, v3}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfr0$b;->s:Ljava/lang/String;

    iget-object v2, p0, Lfr0$b;->t:Ljava/lang/String;

    iget-object v3, p0, Lfr0$b;->u:Ljava/lang/String;

    iget-object v4, p0, Lfr0$b;->v:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lme3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lfr0$b;->w:Lfr0;

    invoke-static {v0}, Lfr0;->a(Lfr0;)V

    return-void
.end method
