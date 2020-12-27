.class public Lj74$c;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj74;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Le74;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lj74;",
            ">;"
        }
    .end annotation
.end field

.field public t:Le74;


# direct methods
.method public constructor <init>(Lv64;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lj74$c;->s:Ljava/util/Stack;

    .line 4
    invoke-virtual {p0, p1}, Lj74$c;->a(Lv64;)Le74;

    move-result-object p1

    iput-object p1, p0, Lj74$c;->t:Le74;

    return-void
.end method

.method public synthetic constructor <init>(Lv64;Lj74$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj74$c;-><init>(Lv64;)V

    return-void
.end method


# virtual methods
.method public final a()Le74;
    .locals 2

    .line 6
    :cond_0
    iget-object v0, p0, Lj74$c;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lj74$c;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj74;

    invoke-static {v0}, Lj74;->b(Lj74;)Lv64;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj74$c;->a(Lv64;)Le74;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lv64;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method public final a(Lv64;)Le74;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lj74;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lj74;

    .line 3
    iget-object v0, p0, Lj74$c;->s:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lj74;->a(Lj74;)Lv64;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Le74;

    return-object p1
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj74$c;->t:Le74;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Le74;
    .locals 2

    .line 2
    iget-object v0, p0, Lj74$c;->t:Le74;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lj74$c;->a()Le74;

    move-result-object v1

    iput-object v1, p0, Lj74$c;->t:Le74;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj74$c;->next()Le74;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
