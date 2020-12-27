.class public Lfh$e;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lfh;


# direct methods
.method public constructor <init>(Lfh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh$e;->s:Lfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfh$e;->s:Lfh;

    iget-object v1, v0, Lfh;->d:Leh;

    iget-object v0, v0, Lfh;->e:Leh$c;

    invoke-virtual {v1, v0}, Leh;->c(Leh$c;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lfh$e;->s:Lfh;

    iget-object v0, v0, Lfh;->f:Lch;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lfh$e;->s:Lfh;

    iget-object v1, v1, Lfh;->h:Lbh;

    iget-object v2, p0, Lfh$e;->s:Lfh;

    iget v2, v2, Lfh;->c:I

    invoke-interface {v0, v1, v2}, Lch;->a(Lbh;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    iget-object v0, p0, Lfh$e;->s:Lfh;

    iget-object v1, v0, Lfh;->a:Landroid/content/Context;

    iget-object v0, v0, Lfh;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
