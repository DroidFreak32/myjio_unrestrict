.class public final Lcom/google/b/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/b/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/b/j;

.field public final b:Lcom/google/b/r;

.field private final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/google/b/c/a<",
            "*>;",
            "Lcom/google/b/f$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/b/c/a<",
            "*>;",
            "Lcom/google/b/w<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/b/x;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/b/b/c;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/b/f$7;

    invoke-direct {v0}, Lcom/google/b/f$7;-><init>()V

    sput-object v0, Lcom/google/b/b/e;->a:Lcom/google/b/b/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    sget-object v1, Lcom/google/b/b/d;->a:Lcom/google/b/b/d;

    sget-object v2, Lcom/google/b/d;->a:Lcom/google/b/d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v10, Lcom/google/b/u;->a:Lcom/google/b/u;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/b/f;-><init>(Lcom/google/b/b/d;Lcom/google/b/e;Ljava/util/Map;ZZZZZZLcom/google/b/u;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/b/b/d;Lcom/google/b/e;Ljava/util/Map;ZZZZZZLcom/google/b/u;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/b/d;",
            "Lcom/google/b/e;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/b/h<",
            "*>;>;ZZZZZZ",
            "Lcom/google/b/u;",
            "Ljava/util/List<",
            "Lcom/google/b/x;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/b/f$1;

    invoke-direct {v0, p0}, Lcom/google/b/f$1;-><init>(Lcom/google/b/f;)V

    iput-object v0, p0, Lcom/google/b/f;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/f;->d:Ljava/util/Map;

    new-instance v0, Lcom/google/b/f$2;

    invoke-direct {v0, p0}, Lcom/google/b/f$2;-><init>(Lcom/google/b/f;)V

    iput-object v0, p0, Lcom/google/b/f;->a:Lcom/google/b/j;

    new-instance v0, Lcom/google/b/f$3;

    invoke-direct {v0, p0}, Lcom/google/b/f$3;-><init>(Lcom/google/b/f;)V

    iput-object v0, p0, Lcom/google/b/f;->b:Lcom/google/b/r;

    new-instance v0, Lcom/google/b/b/c;

    invoke-direct {v0, p3}, Lcom/google/b/b/c;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/b/f;->f:Lcom/google/b/b/c;

    iput-boolean p4, p0, Lcom/google/b/f;->g:Z

    iput-boolean p6, p0, Lcom/google/b/f;->i:Z

    iput-boolean p7, p0, Lcom/google/b/f;->h:Z

    iput-boolean p8, p0, Lcom/google/b/f;->j:Z

    new-instance p3, Lcom/google/b/b/a/j;

    invoke-direct {p3, v0, p2, p1}, Lcom/google/b/b/a/j;-><init>(Lcom/google/b/b/c;Lcom/google/b/e;Lcom/google/b/b/d;)V

    new-instance p2, Lcom/google/b/b/c;

    invoke-direct {p2}, Lcom/google/b/b/c;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    sget-object p6, Lcom/google/b/b/a/n;->v:Lcom/google/b/x;

    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/b/b/a/n;->m:Lcom/google/b/x;

    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/b/b/a/n;->g:Lcom/google/b/x;

    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/b/b/a/n;->i:Lcom/google/b/x;

    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Lcom/google/b/b/a/n;->k:Lcom/google/b/x;

    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Long;

    invoke-direct {p0, p10}, Lcom/google/b/f;->a(Lcom/google/b/u;)Lcom/google/b/w;

    move-result-object p8

    invoke-static {p6, p7, p8}, Lcom/google/b/b/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/b/w;)Lcom/google/b/x;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Double;

    invoke-direct {p0, p9}, Lcom/google/b/f;->a(Z)Lcom/google/b/w;

    move-result-object p8

    invoke-static {p6, p7, p8}, Lcom/google/b/b/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/b/w;)Lcom/google/b/x;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Float;

    invoke-direct {p0, p9}, Lcom/google/b/f;->b(Z)Lcom/google/b/w;

    move-result-object p8

    invoke-static {p6, p7, p8}, Lcom/google/b/b/a/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/b/w;)Lcom/google/b/x;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/b/b/a/n;->r:Lcom/google/b/x;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/b/b/a/n;->t:Lcom/google/b/x;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/b/b/a/n;->x:Lcom/google/b/x;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/b/b/a/n;->z:Lcom/google/b/x;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p1, Ljava/math/BigDecimal;

    new-instance p6, Lcom/google/b/b/a/b;

    invoke-direct {p6}, Lcom/google/b/b/a/b;-><init>()V

    invoke-static {p1, p6}, Lcom/google/b/b/a/n;->a(Ljava/lang/Class;Lcom/google/b/w;)Lcom/google/b/x;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p1, Ljava/math/BigInteger;

    new-instance p6, Lcom/google/b/b/a/c;

    invoke-direct {p6}, Lcom/google/b/b/a/c;-><init>()V

    invoke-static {p1, p6}, Lcom/google/b/b/a/n;->a(Ljava/lang/Class;Lcom/google/b/w;)Lcom/google/b/x;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/b/b/a/n;->O:Lcom/google/b/x;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/b/b/a/i;->a:Lcom/google/b/x;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/google/b/b/a/d;

    invoke-direct {p1, p2}, Lcom/google/b/b/a/d;-><init>(Lcom/google/b/b/c;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/b/b/a/n;->B:Lcom/google/b/x;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/b/b/a/n;->D:Lcom/google/b/x;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/b/b/a/n;->H:Lcom/google/b/x;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/b/b/a/n;->M:Lcom/google/b/x;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/b/b/a/n;->F:Lcom/google/b/x;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/b/b/a/n;->d:Lcom/google/b/x;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/b/b/a/e;->a:Lcom/google/b/x;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/b/b/a/n;->K:Lcom/google/b/x;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/b/b/a/l;->a:Lcom/google/b/x;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/b/b/a/k;->a:Lcom/google/b/x;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/b/b/a/n;->I:Lcom/google/b/x;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/b/b/a/h;

    invoke-direct {p1, p2, p5}, Lcom/google/b/b/a/h;-><init>(Lcom/google/b/b/c;Z)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/b/b/a/a;->a:Lcom/google/b/x;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/b/b/a/n;->P:Lcom/google/b/x;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/b/b/a/n;->b:Lcom/google/b/x;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/b/f;->e:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/io/Writer;)Lcom/google/b/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/b/f;->i:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/google/b/d/d;

    invoke-direct {v0, p1}, Lcom/google/b/d/d;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lcom/google/b/f;->j:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, Lcom/google/b/d/d;->c(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lcom/google/b/f;->g:Z

    invoke-virtual {v0, p1}, Lcom/google/b/d/d;->d(Z)V

    return-object v0
.end method

.method private a(Lcom/google/b/u;)Lcom/google/b/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/u;",
            ")",
            "Lcom/google/b/w<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/b/u;->a:Lcom/google/b/u;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/b/b/a/n;->n:Lcom/google/b/w;

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/b/f$6;

    invoke-direct {p1, p0}, Lcom/google/b/f$6;-><init>(Lcom/google/b/f;)V

    return-object p1
.end method

.method private a(Z)Lcom/google/b/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/b/w<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/b/b/a/n;->p:Lcom/google/b/w;

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/b/f$4;

    invoke-direct {p1, p0}, Lcom/google/b/f$4;-><init>(Lcom/google/b/f;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/google/b/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/b/f;->e:Ljava/util/List;

    return-object p0
.end method

.method private a(D)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid double value as per JSON specification. To override this"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " behavior, use GsonBuilder.serializeSpecialDoubleValues() method."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/google/b/f;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/b/f;->a(D)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/google/b/d/a;)V
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/c;

    move-result-object p0

    sget-object p1, Lcom/google/b/d/c;->j:Lcom/google/b/d/c;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/b/m;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/google/b/m;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/b/d/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/b/m;

    invoke-direct {p1, p0}, Lcom/google/b/m;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/b/t;

    invoke-direct {p1, p0}, Lcom/google/b/t;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Z)Lcom/google/b/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/b/w<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/b/b/a/n;->o:Lcom/google/b/w;

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/b/f$5;

    invoke-direct {p1, p0}, Lcom/google/b/f$5;-><init>(Lcom/google/b/f;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/b/c/a;)Lcom/google/b/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/c/a<",
            "TT;>;)",
            "Lcom/google/b/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/b/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/b/f;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b/f$a;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/b/f$a;

    invoke-direct {v1}, Lcom/google/b/f$a;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v2, p0, Lcom/google/b/f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/b/x;

    invoke-interface {v3, p0, p1}, Lcom/google/b/x;->a(Lcom/google/b/f;Lcom/google/b/c/a;)Lcom/google/b/w;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Lcom/google/b/f$a;->a(Lcom/google/b/w;)V

    iget-object v1, p0, Lcom/google/b/f;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GSON cannot handle "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public a(Ljava/lang/Class;)Lcom/google/b/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/b/w<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/b/c/a;->get(Ljava/lang/Class;)Lcom/google/b/c/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/b/f;->a(Lcom/google/b/c/a;)Lcom/google/b/w;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/b/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/d/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/b/m;,
            Lcom/google/b/t;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/b/d/a;->p()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/b/d/a;->a(Z)V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/b/d/a;->f()Lcom/google/b/d/c;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/google/b/c/a;->get(Ljava/lang/reflect/Type;)Lcom/google/b/c/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/b/f;->a(Lcom/google/b/c/a;)Lcom/google/b/w;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/b/w;->b(Lcom/google/b/d/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lcom/google/b/d/a;->a(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v1, Lcom/google/b/t;

    invoke-direct {v1, p2}, Lcom/google/b/t;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    new-instance v1, Lcom/google/b/t;

    invoke-direct {v1, p2}, Lcom/google/b/t;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, v0}, Lcom/google/b/d/a;->a(Z)V

    return-object p2

    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/b/t;

    invoke-direct {v1, p2}, Lcom/google/b/t;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/b/d/a;->a(Z)V

    throw p2
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/b/m;,
            Lcom/google/b/t;
        }
    .end annotation

    new-instance v0, Lcom/google/b/d/a;

    invoke-direct {v0, p1}, Lcom/google/b/d/a;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/b/f;->a(Lcom/google/b/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/b/f;->a(Ljava/lang/Object;Lcom/google/b/d/a;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/b/t;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lcom/google/b/b/i;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/b/t;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/b/f;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/b/l;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/b/f;->a(Lcom/google/b/l;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/b/n;->a:Lcom/google/b/n;

    invoke-virtual {p0, p1}, Lcom/google/b/f;->a(Lcom/google/b/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/b/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/b/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/b/l;Lcom/google/b/d/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/b/m;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/b/d/d;->g()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/google/b/d/d;->b(Z)V

    invoke-virtual {p2}, Lcom/google/b/d/d;->h()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/b/f;->h:Z

    invoke-virtual {p2, v2}, Lcom/google/b/d/d;->c(Z)V

    invoke-virtual {p2}, Lcom/google/b/d/d;->i()Z

    move-result v2

    iget-boolean v3, p0, Lcom/google/b/f;->g:Z

    invoke-virtual {p2, v3}, Lcom/google/b/d/d;->d(Z)V

    :try_start_0
    invoke-static {p1, p2}, Lcom/google/b/b/j;->a(Lcom/google/b/l;Lcom/google/b/d/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lcom/google/b/d/d;->b(Z)V

    invoke-virtual {p2, v1}, Lcom/google/b/d/d;->c(Z)V

    invoke-virtual {p2, v2}, Lcom/google/b/d/d;->d(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v3, Lcom/google/b/m;

    invoke-direct {v3, p1}, Lcom/google/b/m;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/b/d/d;->b(Z)V

    invoke-virtual {p2, v1}, Lcom/google/b/d/d;->c(Z)V

    invoke-virtual {p2, v2}, Lcom/google/b/d/d;->d(Z)V

    throw p1
.end method

.method public a(Lcom/google/b/l;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/b/m;
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Lcom/google/b/b/j;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/b/f;->a(Ljava/io/Writer;)Lcom/google/b/d/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/b/f;->a(Lcom/google/b/l;Lcom/google/b/d/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/b/d/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/b/m;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/b/c/a;->get(Ljava/lang/reflect/Type;)Lcom/google/b/c/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/b/f;->a(Lcom/google/b/c/a;)Lcom/google/b/w;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/b/d/d;->g()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/google/b/d/d;->b(Z)V

    invoke-virtual {p3}, Lcom/google/b/d/d;->h()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/b/f;->h:Z

    invoke-virtual {p3, v2}, Lcom/google/b/d/d;->c(Z)V

    invoke-virtual {p3}, Lcom/google/b/d/d;->i()Z

    move-result v2

    iget-boolean v3, p0, Lcom/google/b/f;->g:Z

    invoke-virtual {p3, v3}, Lcom/google/b/d/d;->d(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/b/w;->a(Lcom/google/b/d/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, Lcom/google/b/d/d;->b(Z)V

    invoke-virtual {p3, v1}, Lcom/google/b/d/d;->c(Z)V

    invoke-virtual {p3, v2}, Lcom/google/b/d/d;->d(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/google/b/m;

    invoke-direct {p2, p1}, Lcom/google/b/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/b/d/d;->b(Z)V

    invoke-virtual {p3, v1}, Lcom/google/b/d/d;->c(Z)V

    invoke-virtual {p3, v2}, Lcom/google/b/d/d;->d(Z)V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/b/m;
        }
    .end annotation

    :try_start_0
    invoke-static {p3}, Lcom/google/b/b/j;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/b/f;->a(Ljava/io/Writer;)Lcom/google/b/d/d;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/b/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/b/d/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/b/m;

    invoke-direct {p2, p1}, Lcom/google/b/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "serializeNulls:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/b/f;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/b/f;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/b/f;->f:Lcom/google/b/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
