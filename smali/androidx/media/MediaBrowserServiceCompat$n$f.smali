.class public Landroidx/media/MediaBrowserServiceCompat$n$f;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$n;->a(Landroidx/media/MediaBrowserServiceCompat$o;Ljava/lang/String;IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroidx/media/MediaBrowserServiceCompat$o;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Landroid/os/Bundle;

.field public final synthetic x:Landroidx/media/MediaBrowserServiceCompat$n;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$n;Landroidx/media/MediaBrowserServiceCompat$o;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->x:Landroidx/media/MediaBrowserServiceCompat$n;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->s:Landroidx/media/MediaBrowserServiceCompat$o;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->t:Ljava/lang/String;

    iput p4, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->u:I

    iput p5, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->v:I

    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->w:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->s:Landroidx/media/MediaBrowserServiceCompat$o;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->x:Landroidx/media/MediaBrowserServiceCompat$n;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->t:Lm4;

    invoke-virtual {v1, v0}, Ls4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$f;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->x:Landroidx/media/MediaBrowserServiceCompat$n;

    iget-object v3, v2, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->t:Ljava/lang/String;

    iget v5, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->u:I

    iget v6, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->v:I

    iget-object v7, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->w:Landroid/os/Bundle;

    iget-object v8, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->s:Landroidx/media/MediaBrowserServiceCompat$o;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$o;)V

    .line 4
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->x:Landroidx/media/MediaBrowserServiceCompat$n;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->t:Lm4;

    invoke-virtual {v2, v0, v1}, Ls4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
