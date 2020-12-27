.class public final Ljiosaavnsdk/S$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/S;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/app/Activity;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/S$f;->s:Landroid/app/Activity;

    iput-object p2, p0, Ljiosaavnsdk/S$f;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ljiosaavnsdk/S$f;->s:Landroid/app/Activity;

    iget-object v3, p0, Ljiosaavnsdk/S$f;->t:Ljava/lang/String;

    invoke-static {v2, v3}, Lji3;->c(Landroid/content/Context;Ljava/lang/String;)Lie3;

    move-result-object v2

    .line 1
    iget-object v3, v2, Lie3;->F:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, p0, Ljiosaavnsdk/S$f;->s:Landroid/app/Activity;

    new-instance v5, Ljiosaavnsdk/S$f$a;

    invoke-direct {v5, p0, v2, v3}, Ljiosaavnsdk/S$f$a;-><init>(Ljiosaavnsdk/S$f;Lie3;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ljiosaavnsdk/S$f;->s:Landroid/app/Activity;

    sget-object v3, Ljiosaavnsdk/S;->b:Ljava/lang/String;

    sget v4, Ljiosaavnsdk/ri;->G:I

    .line 3
    invoke-static {v2, v0, v3, v1, v4}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, p0, Ljiosaavnsdk/S$f;->s:Landroid/app/Activity;

    sget-object v3, Ljiosaavnsdk/S;->b:Ljava/lang/String;

    sget v4, Ljiosaavnsdk/ri;->G:I

    .line 5
    invoke-static {v2, v0, v3, v1, v4}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    return-void
.end method
