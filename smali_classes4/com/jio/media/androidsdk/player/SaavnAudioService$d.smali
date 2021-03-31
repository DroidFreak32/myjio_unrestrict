.class public Lcom/jio/media/androidsdk/player/SaavnAudioService$d;
.super Ljiosaavnsdk/d6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/media/androidsdk/player/SaavnAudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/media/androidsdk/player/SaavnAudioService;


# direct methods
.method public constructor <init>(Lcom/jio/media/androidsdk/player/SaavnAudioService;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService$d;->a:Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-direct {p0}, Ljiosaavnsdk/d6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljiosaavnsdk/e6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService$d;->a:Lcom/jio/media/androidsdk/player/SaavnAudioService;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService$d;->a:Lcom/jio/media/androidsdk/player/SaavnAudioService;

    iget-object v1, v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->d:Ljiosaavnsdk/a6;

    if-nez v1, :cond_0

    new-instance v1, Ljiosaavnsdk/a6;

    invoke-direct {v1, v0}, Ljiosaavnsdk/a6;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->d:Ljiosaavnsdk/a6;

    :cond_0
    iget-object v0, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService$d;->a:Lcom/jio/media/androidsdk/player/SaavnAudioService;

    iget-object v0, v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->d:Ljiosaavnsdk/a6;

    .line 3
    iput-object p1, v0, Ljiosaavnsdk/k6;->a:Ljiosaavnsdk/e6;

    return-void
.end method
