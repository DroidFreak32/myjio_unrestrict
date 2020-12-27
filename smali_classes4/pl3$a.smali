.class public Lpl3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl3;->a(Landroid/content/Context;Ljava/lang/Class;Lhm3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lhm3;

.field public final synthetic t:Lpl3;


# direct methods
.method public constructor <init>(Lpl3;Lhm3;)V
    .locals 0

    iput-object p1, p0, Lpl3$a;->t:Lpl3;

    iput-object p2, p0, Lpl3$a;->s:Lhm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lpl3$a;->t:Lpl3;

    iget-object p1, p1, Lpl3;->a:Ljava/lang/String;

    const-string v0, "service connected"

    invoke-static {p1, v0}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpl3$a;->t:Lpl3;

    iput-object p2, p1, Lpl3;->b:Landroid/os/IBinder;

    iget-object p1, p1, Lpl3;->b:Landroid/os/IBinder;

    instance-of p2, p1, Lcm3;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lpl3$a;->s:Lhm3;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/jio/media/androidsdk/player/SaavnAudioService$b;

    .line 1
    iget-object v0, p1, Lcom/jio/media/androidsdk/player/SaavnAudioService$b;->s:Lcom/jio/media/androidsdk/player/SaavnAudioService;

    .line 2
    iget-object v1, v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->v:Lqk3;

    if-nez v1, :cond_0

    new-instance v1, Lqk3;

    invoke-direct {v1, v0}, Lqk3;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->v:Lqk3;

    :cond_0
    iget-object p1, p1, Lcom/jio/media/androidsdk/player/SaavnAudioService$b;->s:Lcom/jio/media/androidsdk/player/SaavnAudioService;

    iget-object p1, p1, Lcom/jio/media/androidsdk/player/SaavnAudioService;->v:Lqk3;

    .line 3
    iput-object p2, p1, Lhc3;->a:Lhm3;

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lpl3$a;->t:Lpl3;

    iget-object p1, p1, Lpl3;->a:Ljava/lang/String;

    const-string v0, "service Disconnected"

    invoke-static {p1, v0}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
