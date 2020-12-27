.class public final Lcom/google/b/d/a$1;
.super Lcom/google/b/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/b/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/b/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/d/a;)V
    .locals 3

    instance-of v0, p1, Lcom/google/b/b/a/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/b/b/a/f;

    invoke-virtual {p1}, Lcom/google/b/b/a/f;->o()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/c;

    invoke-static {p1}, Lcom/google/b/d/a;->a(Lcom/google/b/d/a;)Lcom/google/b/d/c;

    move-result-object v0

    sget-object v1, Lcom/google/b/d/c;->e:Lcom/google/b/d/c;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/google/b/d/a;->d(Lcom/google/b/d/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/b/d/a;->a(Lcom/google/b/d/a;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/b/d/a;->b(Lcom/google/b/d/a;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/google/b/d/c;->f:Lcom/google/b/d/c;

    invoke-static {p1, v0}, Lcom/google/b/d/a;->a(Lcom/google/b/d/a;Lcom/google/b/d/c;)Lcom/google/b/d/c;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/b/d/a;->b(Lcom/google/b/d/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/b/d/a;->c(Lcom/google/b/d/a;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
