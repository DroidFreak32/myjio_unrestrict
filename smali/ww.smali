.class public Lww;
.super Ltw;


# instance fields
.field public b:Lcom/google/b/f;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ltw;-><init>()V

    iput-object p1, p0, Lww;->c:Landroid/content/Context;

    new-instance p1, Lcom/google/b/g;

    invoke-direct {p1}, Lcom/google/b/g;-><init>()V

    invoke-virtual {p1}, Lcom/google/b/g;->a()Lcom/google/b/f;

    move-result-object p1

    iput-object p1, p0, Lww;->b:Lcom/google/b/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/database/Cursor;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    iget-object v2, p0, Lww;->c:Landroid/content/Context;

    invoke-static {v2}, Lkw;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Llw;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v4, "CBiQKBgQCMIGfMA0GCSAQUAA4GNADqGSIb3DQEB"

    const/4 v5, 0x7

    invoke-static {v4, v3, v5}, Llw;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {p2, v2, v3}, Ltw;->a([B[B[B)[B

    move-result-object p2

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object p2, p0, Lww;->b:Lcom/google/b/f;

    invoke-virtual {p2, v0, p1}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lww;->b:Lcom/google/b/f;

    invoke-virtual {v0, p1}, Lcom/google/b/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Landroid/database/Cursor;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/database/Cursor;",
            ")",
            "Landroid/util/Pair<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lww;->a(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lww;->b(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroid/util/Pair<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lww;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lww;->c:Landroid/content/Context;

    invoke-static {v2}, Lkw;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Llw;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v4, "CBiQKBgQCMIGfMA0GCSAQUAA4GNADqGSIb3DQEB"

    const/4 v5, 0x7

    invoke-static {v4, v3, v5}, Llw;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v1, v2, v3}, Ltw;->a(Ljava/lang/Object;[B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
