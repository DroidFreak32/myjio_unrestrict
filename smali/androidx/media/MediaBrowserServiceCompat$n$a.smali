.class public Landroidx/media/MediaBrowserServiceCompat$n$a;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$n;->a(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$o;)V
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
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->x:Landroidx/media/MediaBrowserServiceCompat$n;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->s:Landroidx/media/MediaBrowserServiceCompat$o;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->t:Ljava/lang/String;

    iput p4, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->u:I

    iput p5, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->v:I

    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->w:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->s:Landroidx/media/MediaBrowserServiceCompat$o;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->x:Landroidx/media/MediaBrowserServiceCompat$n;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->t:Lm4;

    invoke-virtual {v1, v0}, Ls4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$f;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->x:Landroidx/media/MediaBrowserServiceCompat$n;

    iget-object v3, v2, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->t:Ljava/lang/String;

    iget v5, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->u:I

    iget v6, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->v:I

    iget-object v7, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->w:Landroid/os/Bundle;

    iget-object v8, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->s:Landroidx/media/MediaBrowserServiceCompat$o;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$o;)V

    .line 4
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->x:Landroidx/media/MediaBrowserServiceCompat$n;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    iput-object v1, v2, Landroidx/media/MediaBrowserServiceCompat;->u:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 5
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->t:Ljava/lang/String;

    iget v4, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->v:I

    iget-object v5, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->w:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4, v5}, Landroidx/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$e;

    move-result-object v2

    iput-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$f;->d:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 6
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->x:Landroidx/media/MediaBrowserServiceCompat$n;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/media/MediaBrowserServiceCompat;->u:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 7
    iget-object v4, v1, Landroidx/media/MediaBrowserServiceCompat$f;->d:Landroidx/media/MediaBrowserServiceCompat$e;

    if-nez v4, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No root for client "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Landroidx/media/MediaBrowserServiceCompat$n$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->s:Landroidx/media/MediaBrowserServiceCompat$o;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$o;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling onConnectFailed() failed. Ignoring. pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->t:Lm4;

    invoke-virtual {v2, v0, v1}, Ls4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 14
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->x:Landroidx/media/MediaBrowserServiceCompat$n;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->w:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$f;->d:Landroidx/media/MediaBrowserServiceCompat$e;

    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat$e;->b()Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    throw v3

    .line 16
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling onConnect() failed. Dropping client. pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->x:Landroidx/media/MediaBrowserServiceCompat$n;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->t:Lm4;

    invoke-virtual {v1, v0}, Ls4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
