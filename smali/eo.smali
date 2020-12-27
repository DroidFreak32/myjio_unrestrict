.class public Leo;
.super Ljava/lang/Object;
.source "StartWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public s:Lvl;

.field public t:Ljava/lang/String;

.field public u:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Lvl;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leo;->s:Lvl;

    .line 3
    iput-object p2, p0, Leo;->t:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Leo;->u:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Leo;->s:Lvl;

    invoke-virtual {v0}, Lvl;->e()Lpl;

    move-result-object v0

    iget-object v1, p0, Leo;->t:Ljava/lang/String;

    iget-object v2, p0, Leo;->u:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Lpl;->a(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
