.class public Ljiosaavnsdk/b6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/e6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/b6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/b6;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/b6;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/b6$a;->a:Ljiosaavnsdk/b6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Ljiosaavnsdk/b6$a;->a:Ljiosaavnsdk/b6;

    sget-object v1, Ljiosaavnsdk/l6$b;->a:Ljiosaavnsdk/l6$b;

    .line 1
    iput-object v1, v0, Ljiosaavnsdk/l6;->e:Ljiosaavnsdk/l6$b;

    .line 2
    sget-object v0, Ljiosaavnsdk/b6;->j:Ljiosaavnsdk/f6;

    invoke-interface {v0}, Ljiosaavnsdk/f6;->a()V

    sget-object v0, Ljiosaavnsdk/b6;->i:Ljiosaavnsdk/c6;

    .line 3
    iget-object v1, v0, Ljiosaavnsdk/c6;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v3

    .line 4
    iget-object v3, v3, Ljiosaavnsdk/b6;->g:Ljiosaavnsdk/e6;

    .line 5
    const-class v4, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v0, v1, v4, v3}, Ljiosaavnsdk/c6;->a(Landroid/content/Context;Ljava/lang/Class;Ljiosaavnsdk/e6;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ljiosaavnsdk/c6;->a:Landroid/os/IBinder;

    instance-of v1, v0, Ljiosaavnsdk/d6;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/jio/media/androidsdk/player/SaavnAudioService$d;

    .line 6
    iget-object v0, v0, Lcom/jio/media/androidsdk/player/SaavnAudioService$d;->a:Lcom/jio/media/androidsdk/player/SaavnAudioService;

    .line 7
    iget-object v0, v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->d:Ljiosaavnsdk/a6;

    invoke-virtual {v0}, Ljiosaavnsdk/a6;->a()I

    move-result v2

    .line 8
    :cond_1
    :goto_0
    sput v2, Ljiosaavnsdk/b6;->k:I

    return-void
.end method
