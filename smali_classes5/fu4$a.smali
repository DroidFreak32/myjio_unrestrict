.class public Lfu4$a;
.super Lgu4;
.source "Single.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu4;->a(Lpu4;Lpu4;)Liu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgu4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lpu4;

.field public final synthetic u:Lpu4;


# direct methods
.method public constructor <init>(Lfu4;Lpu4;Lpu4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfu4$a;->t:Lpu4;

    iput-object p3, p0, Lfu4$a;->u:Lpu4;

    invoke-direct {p0}, Lgu4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lfu4$a;->u:Lpu4;

    invoke-interface {v0, p1}, Lpu4;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lgu4;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lgu4;->unsubscribe()V

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lfu4$a;->t:Lpu4;

    invoke-interface {v0, p1}, Lpu4;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lgu4;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lgu4;->unsubscribe()V

    throw p1
.end method
