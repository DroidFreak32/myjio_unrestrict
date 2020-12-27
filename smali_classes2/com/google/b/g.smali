.class public final Lcom/google/b/g;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/b/b/d;

.field public b:Lcom/google/b/u;

.field public c:Lcom/google/b/e;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/b/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/b/x;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/b/x;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/b/b/d;->a:Lcom/google/b/b/d;

    iput-object v0, p0, Lcom/google/b/g;->a:Lcom/google/b/b/d;

    sget-object v0, Lcom/google/b/u;->a:Lcom/google/b/u;

    iput-object v0, p0, Lcom/google/b/g;->b:Lcom/google/b/u;

    sget-object v0, Lcom/google/b/d;->a:Lcom/google/b/d;

    iput-object v0, p0, Lcom/google/b/g;->c:Lcom/google/b/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/b/g;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/b/g;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/b/g;->f:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/b/g;->i:I

    iput v0, p0, Lcom/google/b/g;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/g;->m:Z

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/b/x;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Lcom/google/b/a;

    invoke-direct {p2, p1}, Lcom/google/b/a;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-eq p3, p1, :cond_1

    new-instance p1, Lcom/google/b/a;

    invoke-direct {p1, p2, p3}, Lcom/google/b/a;-><init>(II)V

    :goto_0
    const-class p2, Ljava/util/Date;

    invoke-static {p2}, Lcom/google/b/c/a;->get(Ljava/lang/Class;)Lcom/google/b/c/a;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/b/v;->a(Lcom/google/b/c/a;Ljava/lang/Object;)Lcom/google/b/x;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p2, Ljava/sql/Timestamp;

    invoke-static {p2}, Lcom/google/b/c/a;->get(Ljava/lang/Class;)Lcom/google/b/c/a;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/b/v;->a(Lcom/google/b/c/a;Ljava/lang/Object;)Lcom/google/b/x;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p2, Ljava/sql/Date;

    invoke-static {p2}, Lcom/google/b/c/a;->get(Ljava/lang/Class;)Lcom/google/b/c/a;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/b/v;->a(Lcom/google/b/c/a;Ljava/lang/Object;)Lcom/google/b/x;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/google/b/f;
    .locals 13

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/b/g;->e:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/b/g;->f:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/b/g;->h:Ljava/lang/String;

    iget v1, p0, Lcom/google/b/g;->i:I

    iget v2, p0, Lcom/google/b/g;->j:I

    invoke-direct {p0, v0, v1, v2, v11}, Lcom/google/b/g;->a(Ljava/lang/String;IILjava/util/List;)V

    new-instance v12, Lcom/google/b/f;

    iget-object v1, p0, Lcom/google/b/g;->a:Lcom/google/b/b/d;

    iget-object v2, p0, Lcom/google/b/g;->c:Lcom/google/b/e;

    iget-object v3, p0, Lcom/google/b/g;->d:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/google/b/g;->g:Z

    iget-boolean v5, p0, Lcom/google/b/g;->k:Z

    iget-boolean v6, p0, Lcom/google/b/g;->o:Z

    iget-boolean v7, p0, Lcom/google/b/g;->m:Z

    iget-boolean v8, p0, Lcom/google/b/g;->n:Z

    iget-boolean v9, p0, Lcom/google/b/g;->l:Z

    iget-object v10, p0, Lcom/google/b/g;->b:Lcom/google/b/u;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/b/f;-><init>(Lcom/google/b/b/d;Lcom/google/b/e;Ljava/util/Map;ZZZZZZLcom/google/b/u;Ljava/util/List;)V

    return-object v12
.end method
