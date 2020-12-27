.class public Lfh$c;
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
    iput-object p1, p0, Lfh$c;->s:Lfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lfh$c;->s:Lfh;

    iget-object v0, v0, Lfh;->f:Lch;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lfh$c;->s:Lfh;

    iget-object v2, p0, Lfh$c;->s:Lfh;

    iget-object v2, v2, Lfh;->h:Lbh;

    iget-object v3, p0, Lfh$c;->s:Lfh;

    iget-object v3, v3, Lfh;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lch;->a(Lbh;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lfh;->c:I

    .line 3
    iget-object v0, p0, Lfh$c;->s:Lfh;

    iget-object v0, v0, Lfh;->d:Leh;

    iget-object v1, p0, Lfh$c;->s:Lfh;

    iget-object v1, v1, Lfh;->e:Leh$c;

    invoke-virtual {v0, v1}, Leh;->a(Leh$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
