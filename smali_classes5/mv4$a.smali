.class public final Lmv4$a;
.super Lgu4;
.source "SingleObserveOn.java"

# interfaces
.implements Lou4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgu4<",
        "TT;>;",
        "Lou4;"
    }
.end annotation


# instance fields
.field public final t:Lgu4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu4<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final u:Leu4$a;

.field public v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lgu4;Leu4$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu4<",
            "-TT;>;",
            "Leu4$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgu4;-><init>()V

    .line 2
    iput-object p1, p0, Lmv4$a;->t:Lgu4;

    .line 3
    iput-object p2, p0, Lmv4$a;->u:Leu4$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmv4$a;->v:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lmv4$a;->u:Leu4$a;

    invoke-virtual {p1, p0}, Leu4$a;->a(Lou4;)Liu4;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lmv4$a;->w:Ljava/lang/Throwable;

    .line 4
    iget-object p1, p0, Lmv4$a;->u:Leu4$a;

    invoke-virtual {p1, p0}, Leu4$a;->a(Lou4;)Liu4;

    return-void
.end method

.method public call()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lmv4$a;->w:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lmv4$a;->w:Ljava/lang/Throwable;

    .line 3
    iget-object v1, p0, Lmv4$a;->t:Lgu4;

    invoke-virtual {v1, v0}, Lgu4;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lmv4$a;->v:Ljava/lang/Object;

    .line 5
    iput-object v1, p0, Lmv4$a;->v:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lmv4$a;->t:Lgu4;

    invoke-virtual {v1, v0}, Lgu4;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iget-object v0, p0, Lmv4$a;->u:Leu4$a;

    invoke-interface {v0}, Liu4;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmv4$a;->u:Leu4$a;

    invoke-interface {v1}, Liu4;->unsubscribe()V

    throw v0
.end method
