.class public Landroidx/media/MediaBrowserServiceCompat$f$a;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$f;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroidx/media/MediaBrowserServiceCompat$f;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$f$a;->s:Landroidx/media/MediaBrowserServiceCompat$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$f$a;->s:Landroidx/media/MediaBrowserServiceCompat$f;

    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$f;->e:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->t:Lm4;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$f;->b:Landroidx/media/MediaBrowserServiceCompat$o;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
