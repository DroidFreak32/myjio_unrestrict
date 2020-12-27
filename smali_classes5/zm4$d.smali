.class public final Lzm4$d;
.super Lan4;
.source "ConflatedBroadcastChannel.kt"

# interfaces
.implements Lgn4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lan4<",
        "TE;>;",
        "Lgn4<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final u:Lzm4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm4<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm4<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "broadcastChannel"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lan4;-><init>()V

    iput-object p1, p0, Lzm4$d;->u:Lzm4;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lan4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llm4;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lzm4$d;->u:Lzm4;

    invoke-static {v0, p0}, Lzm4;->a(Lzm4;Lzm4$d;)V

    :cond_0
    return p1
.end method
