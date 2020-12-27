.class public final Lm94;
.super Ljava/lang/Object;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm94$a;
    }
.end annotation


# static fields
.field public static c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:Lm94;

.field public static final o:Lm94;

.field public static final p:Lm94;

.field public static final q:Lm94;

.field public static final r:Lm94;

.field public static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm94$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm94$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lm94$a;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll94;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-class v0, Lm94;

    new-instance v1, Lm94$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lm94$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lm94;->u:Lm94$a;

    const/4 v1, 0x1

    .line 1
    sput v1, Lm94;->c:I

    .line 2
    sget-object v3, Lm94;->u:Lm94$a;

    invoke-static {v3}, Lm94$a;->a(Lm94$a;)I

    move-result v3

    sput v3, Lm94;->d:I

    .line 3
    sget-object v3, Lm94;->u:Lm94$a;

    invoke-static {v3}, Lm94$a;->a(Lm94$a;)I

    move-result v3

    sput v3, Lm94;->e:I

    .line 4
    sget-object v3, Lm94;->u:Lm94$a;

    invoke-static {v3}, Lm94$a;->a(Lm94$a;)I

    move-result v3

    sput v3, Lm94;->f:I

    .line 5
    sget-object v3, Lm94;->u:Lm94$a;

    invoke-static {v3}, Lm94$a;->a(Lm94$a;)I

    move-result v3

    sput v3, Lm94;->g:I

    .line 6
    sget-object v3, Lm94;->u:Lm94$a;

    invoke-static {v3}, Lm94$a;->a(Lm94$a;)I

    move-result v3

    sput v3, Lm94;->h:I

    .line 7
    sget-object v3, Lm94;->u:Lm94$a;

    invoke-static {v3}, Lm94$a;->a(Lm94$a;)I

    move-result v3

    sput v3, Lm94;->i:I

    .line 8
    sget-object v3, Lm94;->u:Lm94$a;

    invoke-static {v3}, Lm94$a;->a(Lm94$a;)I

    move-result v3

    sub-int/2addr v3, v1

    sput v3, Lm94;->j:I

    .line 9
    sget v3, Lm94;->d:I

    sget v4, Lm94;->e:I

    or-int/2addr v3, v4

    sget v5, Lm94;->f:I

    or-int/2addr v3, v5

    sput v3, Lm94;->k:I

    .line 10
    sget v3, Lm94;->h:I

    or-int/2addr v4, v3

    sget v5, Lm94;->i:I

    or-int/2addr v4, v5

    sput v4, Lm94;->l:I

    or-int/2addr v3, v5

    .line 11
    sput v3, Lm94;->m:I

    .line 12
    new-instance v3, Lm94;

    sget v4, Lm94;->j:I

    const/4 v5, 0x2

    invoke-direct {v3, v4, v2, v5, v2}, Lm94;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lm94;->n:Lm94;

    .line 13
    new-instance v3, Lm94;

    sget v4, Lm94;->m:I

    invoke-direct {v3, v4, v2, v5, v2}, Lm94;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lm94;->o:Lm94;

    .line 14
    new-instance v3, Lm94;

    sget v4, Lm94;->d:I

    invoke-direct {v3, v4, v2, v5, v2}, Lm94;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance v3, Lm94;

    sget v4, Lm94;->e:I

    invoke-direct {v3, v4, v2, v5, v2}, Lm94;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    new-instance v3, Lm94;

    sget v4, Lm94;->f:I

    invoke-direct {v3, v4, v2, v5, v2}, Lm94;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    new-instance v3, Lm94;

    sget v4, Lm94;->k:I

    invoke-direct {v3, v4, v2, v5, v2}, Lm94;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lm94;->p:Lm94;

    .line 18
    new-instance v3, Lm94;

    sget v4, Lm94;->g:I

    invoke-direct {v3, v4, v2, v5, v2}, Lm94;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    new-instance v3, Lm94;

    sget v4, Lm94;->h:I

    invoke-direct {v3, v4, v2, v5, v2}, Lm94;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lm94;->q:Lm94;

    .line 20
    new-instance v3, Lm94;

    sget v4, Lm94;->i:I

    invoke-direct {v3, v4, v2, v5, v2}, Lm94;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lm94;->r:Lm94;

    .line 21
    new-instance v3, Lm94;

    sget v4, Lm94;->l:I

    invoke-direct {v3, v4, v2, v5, v2}, Lm94;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "T::class.java.fields"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const-string v9, "it"

    if-ge v8, v6, :cond_1

    aget-object v10, v3, v8

    .line 25
    invoke-static {v10, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 26
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v8, "field.name"

    const-string v10, "field"

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/reflect/Field;

    .line 29
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lm94;

    if-nez v12, :cond_3

    move-object v11, v2

    :cond_3
    check-cast v11, Lm94;

    if-eqz v11, :cond_4

    .line 30
    new-instance v12, Lm94$a$a;

    iget v11, v11, Lm94;->a:I

    invoke-static {v6, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v11, v6}, Lm94$a$a;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v12, v2

    :goto_2
    if-eqz v12, :cond_2

    .line 31
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lm94;->s:Ljava/util/List;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    array-length v4, v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_7

    aget-object v6, v0, v5

    .line 36
    invoke-static {v6, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 37
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/reflect/Field;

    .line 39
    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 40
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/reflect/Field;

    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    neg-int v6, v5

    and-int/2addr v6, v5

    if-ne v5, v6, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_c

    .line 44
    new-instance v6, Lm94$a$a;

    invoke-static {v4, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5, v4}, Lm94$a$a;-><init>(ILjava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object v6, v2

    :goto_7
    if-eqz v6, :cond_a

    .line 45
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 46
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_e
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lm94;->t:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ll94;",
            ">;)V"
        }
    .end annotation

    const-string v0, "excludes"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm94;->b:Ljava/util/List;

    .line 2
    iget-object p2, p0, Lm94;->b:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll94;

    .line 4
    invoke-virtual {v0}, Ll94;->a()I

    move-result v0

    not-int v0, v0

    and-int/2addr p1, v0

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lm94;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lm94;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lm94;->j:I

    return v0
.end method

.method public static final synthetic c(I)V
    .locals 0

    .line 2
    sput p0, Lm94;->c:I

    return-void
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lm94;->k:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lm94;->h:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lm94;->d:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lm94;->c:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lm94;->g:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 1
    sget v0, Lm94;->e:I

    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 1
    sget v0, Lm94;->f:I

    return v0
.end method

.method public static final synthetic k()I
    .locals 1

    .line 1
    sget v0, Lm94;->i:I

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll94;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm94;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(I)Z
    .locals 1

    .line 2
    iget v0, p0, Lm94;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lm94;->a:I

    return v0
.end method

.method public final b(I)Lm94;
    .locals 2

    .line 2
    iget v0, p0, Lm94;->a:I

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lm94;

    iget-object v1, p0, Lm94;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lm94;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Lm94;->s:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lm94$a$a;

    .line 3
    invoke-virtual {v3}, Lm94$a$a;->a()I

    move-result v3

    iget v4, p0, Lm94;->a:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 4
    :goto_1
    check-cast v1, Lm94$a$a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lm94$a$a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_5

    .line 5
    :cond_4
    sget-object v0, Lm94;->t:Ljava/util/List;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lm94$a$a;

    .line 9
    invoke-virtual {v1}, Lm94$a$a;->a()I

    move-result v4

    invoke-virtual {p0, v4}, Lm94;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lm94$a$a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    .line 10
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, " | "

    .line 11
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldr3;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DescriptorKindFilter("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm94;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
