.class public Landroidx/media/MediaBrowserServiceCompat$l$f;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$l;->e(Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media/MediaBrowserServiceCompat$m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic y:Landroidx/media/MediaBrowserServiceCompat$l;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$l;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->y:Landroidx/media/MediaBrowserServiceCompat$l;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->a:Landroidx/media/MediaBrowserServiceCompat$m;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->b:Ljava/lang/String;

    iput p4, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->c:I

    iput p5, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->d:I

    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->a:Landroidx/media/MediaBrowserServiceCompat$m;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$m;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->y:Landroidx/media/MediaBrowserServiceCompat$l;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$l;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$e;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->y:Landroidx/media/MediaBrowserServiceCompat$l;

    iget-object v3, v2, Landroidx/media/MediaBrowserServiceCompat$l;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->b:Ljava/lang/String;

    iget v5, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->c:I

    iget v6, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->d:I

    iget-object v7, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->e:Landroid/os/Bundle;

    iget-object v8, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->a:Landroidx/media/MediaBrowserServiceCompat$m;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/media/MediaBrowserServiceCompat$e;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$m;)V

    .line 4
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$l$f;->y:Landroidx/media/MediaBrowserServiceCompat$l;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$l;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
