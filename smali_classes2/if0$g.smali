.class public Lif0$g;
.super Landroid/os/Handler;
.source "PassiveSpeedTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lif0;


# direct methods
.method public constructor <init>(Lif0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif0$g;->a:Lif0;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lif0$g;->a:Lif0;

    iget-object p1, p1, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    if-eqz p1, :cond_1

    sget-object v0, Lwf0;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/inn/passivesdk/holders/TestHistory;->setNearestServerCity(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lif0$g;->a:Lif0;

    iget-object p1, p1, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    if-eqz p1, :cond_2

    sget-object p1, Lwf0;->k:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, ":"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    .line 7
    iget-object v0, p0, Lif0$g;->a:Lif0;

    iget-object v0, v0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/holders/TestHistory;->setNearestServerIP(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
