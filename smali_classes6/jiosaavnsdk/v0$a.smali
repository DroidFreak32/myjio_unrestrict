.class public Ljiosaavnsdk/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/v0;->a(Ljava/util/List;Ljiosaavnsdk/z2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljiosaavnsdk/v0;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/v0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/v0$a;->b:Ljiosaavnsdk/v0;

    iput-object p2, p0, Ljiosaavnsdk/v0$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/v0$a;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/w4;

    invoke-virtual {v1}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljiosaavnsdk/s5;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljiosaavnsdk/v0$a$a;

    invoke-direct {v2, p0, v0}, Ljiosaavnsdk/v0$a$a;-><init>(Ljiosaavnsdk/v0$a;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
