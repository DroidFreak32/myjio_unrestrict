.class public Lif0$b;
.super Ljava/util/TimerTask;
.source "PassiveSpeedTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif0;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lif0;


# direct methods
.method public constructor <init>(Lif0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif0$b;->s:Lif0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget-boolean v0, Lif0;->c0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lif0$b;->s:Lif0;

    invoke-virtual {v0}, Lif0;->h()V

    .line 3
    iget-object v0, p0, Lif0$b;->s:Lif0;

    invoke-static {v0}, Lif0;->f(Lif0;)V

    :cond_0
    return-void
.end method
