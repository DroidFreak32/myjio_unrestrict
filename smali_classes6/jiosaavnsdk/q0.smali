.class public Ljiosaavnsdk/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ljiosaavnsdk/p0;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/p0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/q0;->d:Ljiosaavnsdk/p0;

    iput-object p2, p0, Ljiosaavnsdk/q0;->a:Ljava/lang/String;

    iput-object p3, p0, Ljiosaavnsdk/q0;->b:Ljava/lang/String;

    iput-object p4, p0, Ljiosaavnsdk/q0;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ljiosaavnsdk/q0;->d:Ljiosaavnsdk/p0;

    invoke-virtual {v0}, Ljiosaavnsdk/b0;->a()V

    new-instance v0, Ljiosaavnsdk/sa$e;

    sget v1, Lcom/jio/media/androidsdk/R$layout;->custom_dialog_layout:I

    iget-object v2, p0, Ljiosaavnsdk/q0;->a:Ljava/lang/String;

    iget-object v3, p0, Ljiosaavnsdk/q0;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ljiosaavnsdk/sa$e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "OK"

    :try_start_1
    new-instance v2, Ljiosaavnsdk/q0$a;

    invoke-direct {v2, p0}, Ljiosaavnsdk/q0$a;-><init>(Ljiosaavnsdk/q0;)V

    .line 1
    iput-object v2, v0, Ljiosaavnsdk/sa$e;->g:Ljiosaavnsdk/d3;

    iput-object v1, v0, Ljiosaavnsdk/sa$e;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Ljiosaavnsdk/q0;->d:Ljiosaavnsdk/p0;

    iget-object v1, v1, Ljiosaavnsdk/b0;->b:Landroid/app/Activity;

    check-cast v1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v1, v0}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Ljiosaavnsdk/sa$e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
