.class public Lvg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lwf3;


# direct methods
.method public constructor <init>(Lwf3;)V
    .locals 0

    iput-object p1, p0, Lvg3;->s:Lwf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lvg3;->s:Lwf3;

    .line 1
    iget-object v0, v0, Lsm3;->s:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvg3;->s:Lwf3;

    invoke-static {v0}, Lwf3;->g(Lwf3;)V

    iget-object v0, p0, Lvg3;->s:Lwf3;

    invoke-static {v0}, Lwf3;->h(Lwf3;)V

    return-void
.end method
