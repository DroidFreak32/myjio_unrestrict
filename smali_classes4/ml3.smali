.class public Lml3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgl3;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lml3;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lml3;->s:Ljava/lang/String;

    sget-object v1, Ljiosaavnsdk/s$a;->a:Ljiosaavnsdk/s$a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Ljk3;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Ljiosaavnsdk/s;->a(Ljava/lang/String;Ljiosaavnsdk/s$a;Ljava/util/HashMap;Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "daast"

    const-string v2, "Failed to ping the url"

    invoke-static {v1, v2}, Lyl3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
