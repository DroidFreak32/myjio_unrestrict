.class public final Ljiosaavnsdk/S$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/S;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/app/Activity;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/S$d;->s:Landroid/app/Activity;

    iput-object p2, p0, Ljiosaavnsdk/S$d;->t:Ljava/lang/String;

    iput-object p3, p0, Ljiosaavnsdk/S$d;->u:Ljava/lang/String;

    iput-boolean p4, p0, Ljiosaavnsdk/S$d;->v:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ljiosaavnsdk/S$d;->s:Landroid/app/Activity;

    iget-object v1, p0, Ljiosaavnsdk/S$d;->t:Ljava/lang/String;

    iget-object v2, p0, Ljiosaavnsdk/S$d;->u:Ljava/lang/String;

    iget-boolean v3, p0, Ljiosaavnsdk/S$d;->v:Z

    invoke-static {v0, v1, v2, v3}, Lji3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljiosaavnsdk/Nc;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/S$d;->u:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "mix"

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljiosaavnsdk/Nc$c;->f:Ljiosaavnsdk/Nc$c;

    invoke-virtual {v0, v1}, Ljiosaavnsdk/Nc;->a(Ljiosaavnsdk/Nc$c;)V

    :cond_0
    iget-object v1, p0, Ljiosaavnsdk/S$d;->s:Landroid/app/Activity;

    new-instance v2, Ljiosaavnsdk/S$d$a;

    invoke-direct {v2, p0, v0}, Ljiosaavnsdk/S$d$a;-><init>(Ljiosaavnsdk/S$d;Ljiosaavnsdk/Nc;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
