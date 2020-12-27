.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "WorkerParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Lwk;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lll;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lwk;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Llo;Lll;Lfl;Lyk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lwk;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/WorkerParameters$a;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Llo;",
            "Lll;",
            "Lfl;",
            "Lyk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Lwk;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    iput-object p6, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p8, p0, Landroidx/work/WorkerParameters;->d:Lll;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public c()Lwk;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->b:Lwk;

    return-object v0
.end method

.method public d()Lll;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerParameters;->d:Lll;

    return-object v0
.end method
