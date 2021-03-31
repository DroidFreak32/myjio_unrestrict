.class public Ljiosaavnsdk/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/w4;

.field public final synthetic b:Ljiosaavnsdk/x1;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/x1;Ljiosaavnsdk/w4;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/y1;->b:Ljiosaavnsdk/x1;

    iput-object p2, p0, Ljiosaavnsdk/y1;->a:Ljiosaavnsdk/w4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ljiosaavnsdk/y1;->b:Ljiosaavnsdk/x1;

    iget-object v0, v0, Ljiosaavnsdk/x1;->a:Landroid/content/Context;

    iget-object v1, p0, Ljiosaavnsdk/y1;->a:Ljiosaavnsdk/w4;

    invoke-virtual {v1}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljiosaavnsdk/s5;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/y1;->a:Ljiosaavnsdk/w4;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    new-instance v2, Ljiosaavnsdk/y1$a;

    invoke-direct {v2, p0, v0}, Ljiosaavnsdk/y1$a;-><init>(Ljiosaavnsdk/y1;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
