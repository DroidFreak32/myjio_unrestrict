.class public final Lt34;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"

# interfaces
.implements Ls34;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls34<",
        "Lr34;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lt34;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt34;

    invoke-direct {v0}, Lt34;-><init>()V

    sput-object v0, Lt34;->a:Lt34;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lt34;->a()Lr34;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr34;

    invoke-virtual {p0, p1}, Lt34;->a(Lr34;)Lr34;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lt34;->a(Ljava/lang/String;)Lr34;

    move-result-object p1

    return-object p1
.end method

.method public a()Lr34;
    .locals 1

    const-string v0, "java/lang/Class"

    .line 19
    invoke-virtual {p0, v0}, Lt34;->b(Ljava/lang/String;)Lr34$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lr34;
    .locals 9

    const-string v0, "representation"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v3, Loo3;->a:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "empty string as JvmType"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 9
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v3

    .line 10
    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x0

    if-ge v5, v4, :cond_5

    aget-object v7, v3, v5

    .line 11
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v0, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_6

    .line 12
    new-instance p1, Lr34$c;

    invoke-direct {p1, v7}, Lr34$c;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    return-object p1

    :cond_6
    const/16 v3, 0x56

    if-eq v0, v3, :cond_b

    const/16 v3, 0x5b

    if-eq v0, v3, :cond_a

    const/16 v3, 0x4c

    if-ne v0, v3, :cond_7

    const/16 v0, 0x3b

    const/4 v3, 0x2

    .line 13
    invoke-static {p1, v0, v2, v3, v6}, Lkotlin/text/StringsKt__StringsKt;->b(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    sget-boolean v0, Loo3;->a:Z

    if-eqz v0, :cond_9

    if-eqz v2, :cond_8

    goto :goto_5

    .line 14
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type that is not primitive nor array should be Object, but \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' was found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 16
    :cond_9
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr34$b;

    invoke-direct {v0, p1}, Lr34$b;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 17
    :cond_a
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt34;->a(Ljava/lang/String;)Lr34;

    move-result-object p1

    new-instance v0, Lr34$a;

    invoke-direct {v0, p1}, Lr34$a;-><init>(Lr34;)V

    goto :goto_6

    .line 18
    :cond_b
    new-instance v0, Lr34$c;

    invoke-direct {v0, v6}, Lr34$c;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    :goto_6
    return-object v0
.end method

.method public a(Lr34;)Lr34;
    .locals 2

    const-string v0, "possiblyPrimitiveType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Lr34$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr34$c;

    invoke-virtual {v0}, Lr34$c;->a()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lr34$c;->a()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lk64;

    move-result-object p1

    invoke-static {p1}, Li94;->a(Lk64;)Li94;

    move-result-object p1

    const-string v0, "JvmClassName.byFqNameWit\u2026mitiveType.wrapperFqName)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li94;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JvmClassName.byFqNameWit\u2026apperFqName).internalName"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lt34;->b(Ljava/lang/String;)Lr34$b;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt34;->b(Ljava/lang/String;)Lr34$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2
    check-cast p1, Lr34;

    invoke-virtual {p0, p1}, Lt34;->b(Lr34;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lr34;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Lr34$a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lr34$a;

    invoke-virtual {p1}, Lr34$a;->a()Lr34;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt34;->b(Lr34;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lr34$c;

    if-eqz v0, :cond_2

    check-cast p1, Lr34$c;

    invoke-virtual {p1}, Lr34$c;->a()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "V"

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lr34$b;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lr34$b;

    invoke-virtual {p1}, Lr34$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lr34$b;
    .locals 1

    const-string v0, "internalName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lr34$b;

    invoke-direct {v0, p1}, Lr34$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
