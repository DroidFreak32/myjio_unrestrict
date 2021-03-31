.class public Ljiosaavnsdk/c6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/c6;->a(Landroid/content/Context;Ljava/lang/Class;Ljiosaavnsdk/e6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/e6;

.field public final synthetic b:Ljiosaavnsdk/c6;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/c6;Ljiosaavnsdk/e6;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/c6$a;->b:Ljiosaavnsdk/c6;

    iput-object p2, p0, Ljiosaavnsdk/c6$a;->a:Ljiosaavnsdk/e6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Ljiosaavnsdk/c6$a;->b:Ljiosaavnsdk/c6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SaavnServiceHandler"

    const-string v0, "service connected"

    invoke-static {p1, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/c6$a;->b:Ljiosaavnsdk/c6;

    iput-object p2, p1, Ljiosaavnsdk/c6;->a:Landroid/os/IBinder;

    instance-of p1, p2, Ljiosaavnsdk/d6;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/c6$a;->a:Ljiosaavnsdk/e6;

    if-eqz p1, :cond_0

    check-cast p2, Ljiosaavnsdk/d6;

    invoke-virtual {p2, p1}, Ljiosaavnsdk/d6;->a(Ljiosaavnsdk/e6;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Ljiosaavnsdk/c6$a;->b:Ljiosaavnsdk/c6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SaavnServiceHandler"

    const-string v0, "service Disconnected"

    invoke-static {p1, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
