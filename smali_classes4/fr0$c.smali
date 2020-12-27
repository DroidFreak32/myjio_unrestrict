.class public Lfr0$c;
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

.field public final synthetic u:Lfr0;


# direct methods
.method public constructor <init>(Lfr0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfr0$c;->u:Lfr0;

    iput-object p2, p0, Lfr0$c;->s:Ljava/lang/String;

    iput-object p3, p0, Lfr0$c;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lfr0;->b:Landroid/content/Context;

    iget-object v1, p0, Lfr0$c;->s:Ljava/lang/String;

    iget-object v2, p0, Lfr0$c;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lji3;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfr0$c;->u:Lfr0;

    iget-object v2, p0, Lfr0$c;->s:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lfr0;->a(Lfr0;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfr0$c;->u:Lfr0;

    invoke-static {v0}, Lfr0;->a(Lfr0;)V

    return-void
.end method
