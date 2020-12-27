.class public abstract Lo63;
.super Lq63;
.source "CollectionJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/util/Collection<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lq63<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final b:Lq63$d;


# instance fields
.field public final a:Lq63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq63<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo63$a;

    invoke-direct {v0}, Lo63$a;-><init>()V

    sput-object v0, Lo63;->b:Lq63$d;

    return-void
.end method

.method public constructor <init>(Lq63;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq63<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lq63;-><init>()V

    .line 3
    iput-object p1, p0, Lo63;->a:Lq63;

    return-void
.end method

.method public synthetic constructor <init>(Lq63;Lo63$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo63;-><init>(Lq63;)V

    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;Lz63;)Lq63;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lz63;",
            ")",
            "Lq63<",
            "Ljava/util/Collection<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lb73;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Lz63;->a(Ljava/lang/reflect/Type;)Lq63;

    move-result-object p0

    .line 3
    new-instance p1, Lo63$b;

    invoke-direct {p1, p0}, Lo63$b;-><init>(Lq63;)V

    return-object p1
.end method

.method public static b(Ljava/lang/reflect/Type;Lz63;)Lq63;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lz63;",
            ")",
            "Lq63<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lb73;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Lz63;->a(Ljava/lang/reflect/Type;)Lq63;

    move-result-object p0

    .line 3
    new-instance p1, Lo63$c;

    invoke-direct {p1, p0}, Lo63$c;-><init>(Lq63;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TC;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lo63;->f()Ljava/util/Collection;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->a()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lo63;->a:Lq63;

    invoke-virtual {v1, p1}, Lq63;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->c()V

    return-object v0
.end method

.method public a(Lx63;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx63;",
            "TC;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lx63;->a()Lx63;

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lo63;->a:Lq63;

    invoke-virtual {v1, p1, v0}, Lq63;->a(Lx63;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lx63;->d()Lx63;

    return-void
.end method

.method public abstract f()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo63;->a:Lq63;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".collection()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
