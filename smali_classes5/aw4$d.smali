.class public final Law4$d;
.super Ljava/lang/Object;
.source "ScalarSynchronousSingle.java"

# interfaces
.implements Lou4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lou4;"
    }
.end annotation


# instance fields
.field public final s:Lgu4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu4<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgu4;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu4<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Law4$d;->s:Lgu4;

    .line 3
    iput-object p2, p0, Law4$d;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Law4$d;->s:Lgu4;

    iget-object v1, p0, Law4$d;->t:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lgu4;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Law4$d;->s:Lgu4;

    invoke-virtual {v1, v0}, Lgu4;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
