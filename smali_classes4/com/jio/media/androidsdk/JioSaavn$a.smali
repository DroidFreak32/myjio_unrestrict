.class public Lcom/jio/media/androidsdk/JioSaavn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/media/androidsdk/JioSaavn;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/jio/media/androidsdk/JioSaavn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    invoke-static {}, Ljiosaavnsdk/g6;->a()Ljiosaavnsdk/g6;

    move-result-object v1

    sget-object v2, Lcom/jio/media/androidsdk/JioSaavn;->nonUIAppContext:Landroid/content/Context;

    .line 1
    iget-object v1, v1, Ljiosaavnsdk/g6;->c:Ljiosaavnsdk/f6;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Ljiosaavnsdk/b6;->j:Ljiosaavnsdk/f6;

    new-instance v3, Ljiosaavnsdk/c6;

    invoke-direct {v3}, Ljiosaavnsdk/c6;-><init>()V

    sput-object v3, Ljiosaavnsdk/b6;->i:Ljiosaavnsdk/c6;

    iget-object v0, v0, Ljiosaavnsdk/b6;->g:Ljiosaavnsdk/e6;

    const-class v4, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v3, v2, v4, v0}, Ljiosaavnsdk/c6;->a(Landroid/content/Context;Ljava/lang/Class;Ljiosaavnsdk/e6;)V

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/n6;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
