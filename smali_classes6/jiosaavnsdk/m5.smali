.class public Ljiosaavnsdk/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljiosaavnsdk/l5;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/l5;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/m5;->b:Ljiosaavnsdk/l5;

    iput-object p2, p0, Ljiosaavnsdk/m5;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljiosaavnsdk/m5;->b:Ljiosaavnsdk/l5;

    iget-object v0, v0, Ljiosaavnsdk/l5;->a:Landroid/content/Context;

    .line 1
    sget-object v1, Ljiosaavnsdk/a5;->f:Ljiosaavnsdk/a5;

    if-nez v1, :cond_0

    new-instance v1, Ljiosaavnsdk/a5;

    invoke-direct {v1, v0}, Ljiosaavnsdk/a5;-><init>(Landroid/content/Context;)V

    sput-object v1, Ljiosaavnsdk/a5;->f:Ljiosaavnsdk/a5;

    :cond_0
    sget-object v0, Ljiosaavnsdk/a5;->f:Ljiosaavnsdk/a5;

    .line 2
    iget-object v1, p0, Ljiosaavnsdk/m5;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljiosaavnsdk/a5;->a(Lorg/json/JSONObject;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "MyLibraryManager"

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dataLoad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startSync Finished"

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
