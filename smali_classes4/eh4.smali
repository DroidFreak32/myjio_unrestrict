.class public final Leh4;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lhh4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhh4<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FilteringSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "sendWhen",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Lhh4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ldr3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr3<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhh4;ZLdr3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh4<",
            "+TT;>;Z",
            "Ldr3<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh4;->a:Lhh4;

    iput-boolean p2, p0, Leh4;->b:Z

    iput-object p3, p0, Leh4;->c:Ldr3;

    return-void
.end method

.method public synthetic constructor <init>(Lhh4;ZLdr3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Leh4;-><init>(Lhh4;ZLdr3;)V

    return-void
.end method

.method public static final synthetic a(Leh4;)Ldr3;
    .locals 0

    .line 1
    iget-object p0, p0, Leh4;->c:Ldr3;

    return-object p0
.end method

.method public static final synthetic b(Leh4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leh4;->b:Z

    return p0
.end method

.method public static final synthetic c(Leh4;)Lhh4;
    .locals 0

    .line 1
    iget-object p0, p0, Leh4;->a:Lhh4;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Leh4$a;

    invoke-direct {v0, p0}, Leh4$a;-><init>(Leh4;)V

    return-object v0
.end method
