.class public Lcom/google/b/b/a/j$1;
.super Lcom/google/b/b/a/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/b/b/a/j;->a(Lcom/google/b/f;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/b/c/a;ZZ)Lcom/google/b/b/a/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/google/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/w<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/google/b/f;

.field public final synthetic c:Lcom/google/b/c/a;

.field public final synthetic d:Ljava/lang/reflect/Field;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/b/b/a/j;


# direct methods
.method public constructor <init>(Lcom/google/b/b/a/j;Ljava/lang/String;ZZLcom/google/b/f;Lcom/google/b/c/a;Ljava/lang/reflect/Field;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/b/b/a/j$1;->f:Lcom/google/b/b/a/j;

    iput-object p5, p0, Lcom/google/b/b/a/j$1;->b:Lcom/google/b/f;

    iput-object p6, p0, Lcom/google/b/b/a/j$1;->c:Lcom/google/b/c/a;

    iput-object p7, p0, Lcom/google/b/b/a/j$1;->d:Ljava/lang/reflect/Field;

    iput-boolean p8, p0, Lcom/google/b/b/a/j$1;->e:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/b/b/a/j$b;-><init>(Ljava/lang/String;ZZ)V

    iget-object p1, p0, Lcom/google/b/b/a/j$1;->b:Lcom/google/b/f;

    iget-object p2, p0, Lcom/google/b/b/a/j$1;->c:Lcom/google/b/c/a;

    invoke-virtual {p1, p2}, Lcom/google/b/f;->a(Lcom/google/b/c/a;)Lcom/google/b/w;

    move-result-object p1

    iput-object p1, p0, Lcom/google/b/b/a/j$1;->a:Lcom/google/b/w;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/d/a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/b/b/a/j$1;->a:Lcom/google/b/w;

    invoke-virtual {v0, p1}, Lcom/google/b/w;->b(Lcom/google/b/d/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/b/b/a/j$1;->e:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/b/b/a/j$1;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/b/d/d;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/b/b/a/j$1;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lcom/google/b/b/a/m;

    iget-object v1, p0, Lcom/google/b/b/a/j$1;->b:Lcom/google/b/f;

    iget-object v2, p0, Lcom/google/b/b/a/j$1;->a:Lcom/google/b/w;

    iget-object v3, p0, Lcom/google/b/b/a/j$1;->c:Lcom/google/b/c/a;

    invoke-virtual {v3}, Lcom/google/b/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/b/b/a/m;-><init>(Lcom/google/b/f;Lcom/google/b/w;Ljava/lang/reflect/Type;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/b/b/a/m;->a(Lcom/google/b/d/d;Ljava/lang/Object;)V

    return-void
.end method
