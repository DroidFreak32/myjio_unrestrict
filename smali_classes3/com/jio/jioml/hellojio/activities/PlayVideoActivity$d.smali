.class public final Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$d;
.super Ljava/lang/Object;
.source "PlayVideoActivity.kt"

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayer$OnFullscreenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->onInitializationSuccess(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubePlayer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$d;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$d;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$d;->a:Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFullscreen(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity;->Companion:Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$Companion;

    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/activities/PlayVideoActivity$Companion;->setYouTubePlayerFullScreen(Z)V

    return-void
.end method
