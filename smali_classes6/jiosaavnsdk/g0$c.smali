.class public final Ljiosaavnsdk/g0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/g0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/g0$c;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljiosaavnsdk/g0$c;->b:Ljava/lang/String;

    iput-object p3, p0, Ljiosaavnsdk/g0$c;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ljiosaavnsdk/g0$c;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ljiosaavnsdk/g0$c;->a:Landroid/app/Activity;

    iget-object v1, p0, Ljiosaavnsdk/g0$c;->b:Ljava/lang/String;

    iget-object v2, p0, Ljiosaavnsdk/g0$c;->c:Ljava/lang/String;

    iget-boolean v3, p0, Ljiosaavnsdk/g0$c;->d:Z

    invoke-static {v0, v1, v2, v3}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljiosaavnsdk/x4;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/g0$c;->c:Ljava/lang/String;

    const-string v2, "mix"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljiosaavnsdk/x4$d;->f:Ljiosaavnsdk/x4$d;

    .line 1
    iput-object v1, v0, Ljiosaavnsdk/x4;->y:Ljiosaavnsdk/x4$d;

    .line 2
    :cond_0
    iget-object v1, p0, Ljiosaavnsdk/g0$c;->a:Landroid/app/Activity;

    new-instance v2, Ljiosaavnsdk/g0$c$a;

    invoke-direct {v2, p0, v0}, Ljiosaavnsdk/g0$c$a;-><init>(Ljiosaavnsdk/g0$c;Ljiosaavnsdk/x4;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
