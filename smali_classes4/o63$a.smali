.class public Lo63$a;
.super Ljava/lang/Object;
.source "CollectionJsonAdapter.java"

# interfaces
.implements Lq63$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lz63;)Lq63;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lz63;",
            ")",
            "Lq63<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb73;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    .line 3
    :cond_0
    const-class p2, Ljava/util/List;

    if-eq v0, p2, :cond_3

    const-class p2, Ljava/util/Collection;

    if-ne v0, p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    const-class p2, Ljava/util/Set;

    if-ne v0, p2, :cond_2

    .line 5
    invoke-static {p1, p3}, Lo63;->b(Ljava/lang/reflect/Type;Lz63;)Lq63;

    move-result-object p1

    invoke-virtual {p1}, Lq63;->d()Lq63;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    .line 6
    :cond_3
    :goto_0
    invoke-static {p1, p3}, Lo63;->a(Ljava/lang/reflect/Type;Lz63;)Lq63;

    move-result-object p1

    invoke-virtual {p1}, Lq63;->d()Lq63;

    move-result-object p1

    return-object p1
.end method
