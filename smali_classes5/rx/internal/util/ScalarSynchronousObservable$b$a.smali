.class public Lrx/internal/util/ScalarSynchronousObservable$b$a;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lou4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ScalarSynchronousObservable$b;->a(Lou4;)Liu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lou4;

.field public final synthetic t:Leu4$a;


# direct methods
.method public constructor <init>(Lrx/internal/util/ScalarSynchronousObservable$b;Lou4;Leu4$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$b$a;->s:Lou4;

    iput-object p3, p0, Lrx/internal/util/ScalarSynchronousObservable$b$a;->t:Leu4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$b$a;->s:Lou4;

    invoke-interface {v0}, Lou4;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$b$a;->t:Leu4$a;

    invoke-interface {v0}, Liu4;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousObservable$b$a;->t:Leu4$a;

    invoke-interface {v1}, Liu4;->unsubscribe()V

    throw v0
.end method
