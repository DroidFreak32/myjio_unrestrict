.class public final Lkotlinx/coroutines/JobSupport$d;
.super Lco4$b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/JobSupport;->a(Ljava/lang/Object;Lml4;Lhl4;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/JobSupport;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lco4;Lco4;Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$d;->d:Lkotlinx/coroutines/JobSupport;

    iput-object p4, p0, Lkotlinx/coroutines/JobSupport$d;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lco4$b;-><init>(Lco4;)V

    return-void
.end method


# virtual methods
.method public a(Lco4;)Ljava/lang/Object;
    .locals 1

    const-string v0, "affected"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$d;->d:Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->k()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$d;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lbo4;->b()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco4;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$d;->a(Lco4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
