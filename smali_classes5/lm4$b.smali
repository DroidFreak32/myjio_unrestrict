.class public final Llm4$b;
.super Lco4$b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llm4;->a(Ljn4;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Llm4;


# direct methods
.method public constructor <init>(Lco4;Lco4;Llm4;)V
    .locals 0

    iput-object p3, p0, Llm4$b;->d:Llm4;

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
    iget-object p1, p0, Llm4$b;->d:Llm4;

    invoke-virtual {p1}, Llm4;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbo4;->b()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco4;

    invoke-virtual {p0, p1}, Llm4$b;->a(Lco4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
