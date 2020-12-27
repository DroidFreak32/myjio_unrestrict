.class public final Lfv4;
.super Ljava/lang/Object;
.source "OnSubscribeLift.java"

# interfaces
.implements Lbu4$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbu4$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final s:Lbu4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu4$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final t:Lbu4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu4$b<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbu4$a;Lbu4$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu4$a<",
            "TT;>;",
            "Lbu4$b<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfv4;->s:Lbu4$a;

    .line 3
    iput-object p2, p0, Lfv4;->t:Lbu4$b;

    return-void
.end method


# virtual methods
.method public a(Lhu4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu4<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lfv4;->t:Lbu4$b;

    invoke-static {v0}, Lww4;->a(Lbu4$b;)Lbu4$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lbv4;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v0}, Lhu4;->a()V

    .line 3
    iget-object v1, p0, Lfv4;->s:Lbu4$a;

    invoke-interface {v1, v0}, Lpu4;->call(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    :try_start_2
    invoke-static {v1}, Lnu4;->c(Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {v0, v1}, Lcu4;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 6
    invoke-static {v0}, Lnu4;->c(Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {p1, v0}, Lcu4;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhu4;

    invoke-virtual {p0, p1}, Lfv4;->a(Lhu4;)V

    return-void
.end method
