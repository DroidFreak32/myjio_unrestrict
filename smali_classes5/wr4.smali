.class public final Lwr4;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr4$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lokhttp3/HttpUrl;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lokhttp3/Headers;

.field public final f:Lokhttp3/MediaType;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Ltr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ltr4<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lwr4$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lwr4$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lwr4;->a:Ljava/lang/reflect/Method;

    .line 3
    iget-object v0, p1, Lwr4$a;->a:Lyr4;

    iget-object v0, v0, Lyr4;->c:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lwr4;->b:Lokhttp3/HttpUrl;

    .line 4
    iget-object v0, p1, Lwr4$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lwr4;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lwr4$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lwr4;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lwr4$a;->s:Lokhttp3/Headers;

    iput-object v0, p0, Lwr4;->e:Lokhttp3/Headers;

    .line 7
    iget-object v0, p1, Lwr4$a;->t:Lokhttp3/MediaType;

    iput-object v0, p0, Lwr4;->f:Lokhttp3/MediaType;

    .line 8
    iget-boolean v0, p1, Lwr4$a;->o:Z

    iput-boolean v0, p0, Lwr4;->g:Z

    .line 9
    iget-boolean v0, p1, Lwr4$a;->p:Z

    iput-boolean v0, p0, Lwr4;->h:Z

    .line 10
    iget-boolean v0, p1, Lwr4$a;->q:Z

    iput-boolean v0, p0, Lwr4;->i:Z

    .line 11
    iget-object v0, p1, Lwr4$a;->v:[Ltr4;

    iput-object v0, p0, Lwr4;->j:[Ltr4;

    .line 12
    iget-boolean p1, p1, Lwr4$a;->w:Z

    iput-boolean p1, p0, Lwr4;->k:Z

    return-void
.end method

.method public static a(Lyr4;Ljava/lang/reflect/Method;)Lwr4;
    .locals 1

    .line 1
    new-instance v0, Lwr4$a;

    invoke-direct {v0, p0, p1}, Lwr4$a;-><init>(Lyr4;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lwr4$a;->a()Lwr4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Lokhttp3/Request;
    .locals 12

    .line 2
    iget-object v0, p0, Lwr4;->j:[Ltr4;

    .line 3
    array-length v1, p1

    .line 4
    array-length v2, v0

    if-ne v1, v2, :cond_2

    .line 5
    new-instance v2, Lvr4;

    iget-object v4, p0, Lwr4;->c:Ljava/lang/String;

    iget-object v5, p0, Lwr4;->b:Lokhttp3/HttpUrl;

    iget-object v6, p0, Lwr4;->d:Ljava/lang/String;

    iget-object v7, p0, Lwr4;->e:Lokhttp3/Headers;

    iget-object v8, p0, Lwr4;->f:Lokhttp3/MediaType;

    iget-boolean v9, p0, Lwr4;->g:Z

    iget-boolean v10, p0, Lwr4;->h:Z

    iget-boolean v11, p0, Lwr4;->i:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lvr4;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    .line 6
    iget-boolean v3, p0, Lwr4;->k:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 7
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 8
    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Ltr4;->a(Lvr4;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Lvr4;->a()Lokhttp3/Request$Builder;

    move-result-object p1

    const-class v0, Lqr4;

    new-instance v1, Lqr4;

    iget-object v2, p0, Lwr4;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2, v3}, Lqr4;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
