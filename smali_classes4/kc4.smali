.class public Lkc4;
.super Ljava/lang/Object;
.source "ErrorUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc4$f;,
        Lkc4$c;,
        Lkc4$e;,
        Lkc4$d;
    }
.end annotation


# static fields
.field public static final a:Lxw3;

.field public static final b:Lkc4$c;

.field public static final c:Lzc4;

.field public static final d:Lrc4;

.field public static final e:Lfx3;

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfx3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkc4$a;

    invoke-direct {v0}, Lkc4$a;-><init>()V

    sput-object v0, Lkc4;->a:Lxw3;

    .line 2
    new-instance v0, Lkc4$c;

    const-string v1, "<ERROR CLASS>"

    invoke-static {v1}, Lo64;->d(Ljava/lang/String;)Lo64;

    move-result-object v1

    invoke-direct {v0, v1}, Lkc4$c;-><init>(Lo64;)V

    sput-object v0, Lkc4;->b:Lkc4$c;

    const-string v0, "<LOOP IN SUPERTYPES>"

    .line 3
    invoke-static {v0}, Lkc4;->c(Ljava/lang/String;)Lzc4;

    move-result-object v0

    sput-object v0, Lkc4;->c:Lzc4;

    const-string v0, "<ERROR PROPERTY TYPE>"

    .line 4
    invoke-static {v0}, Lkc4;->c(Ljava/lang/String;)Lzc4;

    move-result-object v0

    sput-object v0, Lkc4;->d:Lrc4;

    .line 5
    invoke-static {}, Lkc4;->b()Lfz3;

    move-result-object v0

    sput-object v0, Lkc4;->e:Lfx3;

    .line 6
    sget-object v0, Lkc4;->e:Lfx3;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkc4;->f:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lgw3;
    .locals 3

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lkc4$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<ERROR CLASS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo64;->d(Ljava/lang/String;)Lo64;

    move-result-object p0

    invoke-direct {v0, p0}, Lkc4$c;-><init>(Lo64;)V

    return-object v0

    :cond_0
    const/4 p0, 0x1

    .line 5
    invoke-static {p0}, Lkc4;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;Lkc4$c;)Lhd4;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lkc4;->b(Ljava/lang/String;Lkc4$c;)Lhd4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lkc4;->f:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic a(Lkc4$d;)Ljx3;
    .locals 0

    .line 2
    invoke-static {p0}, Lkc4;->b(Lkc4$d;)Ljx3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lkc4$e;

    invoke-direct {p1, p0, v0}, Lkc4$e;-><init>(Ljava/lang/String;Lkc4$a;)V

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lkc4$d;

    invoke-direct {p1, p0, v0}, Lkc4$d;-><init>(Ljava/lang/String;Lkc4$a;)V

    return-object p1

    :cond_1
    const/4 p0, 0x3

    .line 8
    invoke-static {p0}, Lkc4;->a(I)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Lhd4;)Lzc4;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Ljc4;

    invoke-static {p0}, Lkc4;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljc4;-><init>(Lhd4;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V

    return-object v0

    :cond_0
    const/16 p0, 0xa

    .line 10
    invoke-static {p0}, Lkc4;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x9

    invoke-static {p0}, Lkc4;->a(I)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lzc4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljd4;",
            ">;)",
            "Lzc4;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Ljc4;

    invoke-static {p0}, Lkc4;->d(Ljava/lang/String;)Lhd4;

    move-result-object v1

    invoke-static {p0}, Lkc4;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Ljc4;-><init>(Lhd4;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;Z)V

    return-object v0

    :cond_0
    const/16 p0, 0xc

    .line 12
    invoke-static {p0}, Lkc4;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xb

    invoke-static {p0}, Lkc4;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 9

    const/16 v0, 0x13

    const/4 v1, 0x6

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "function"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    const-string/jumbo v8, "typeParameterDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "errorClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "presentableName"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "arguments"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string/jumbo v8, "typeConstructor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "debugName"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "ownerScope"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "debugMessage"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createErrorFunction"

    const/4 v8, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v8

    goto :goto_3

    :cond_2
    const-string v6, "getErrorModule"

    aput-object v6, v5, v8

    goto :goto_3

    :cond_3
    aput-object v7, v5, v8

    goto :goto_3

    :cond_4
    const-string v6, "createErrorProperty"

    aput-object v6, v5, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "containsErrorTypeInParameters"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_9
    const-string v6, "createUninferredParameterType"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_a
    const-string v6, "createErrorTypeConstructorWithCustomDebugName"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createErrorTypeConstructor"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createUnresolvedType"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createErrorTypeWithArguments"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "createErrorTypeWithCustomConstructor"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "createErrorTypeWithCustomDebugName"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createErrorType"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_12
    const-string v6, "createErrorScope"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_13
    const-string v6, "createErrorClass"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_14
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_14
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Lnw3;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 13
    :cond_0
    invoke-static {p0}, Lkc4;->b(Lnw3;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lnw3;->b()Lnw3;

    move-result-object v1

    invoke-static {v1}, Lkc4;->b(Lnw3;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lkc4;->a:Lxw3;

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static a(Lrc4;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Lrc4;->r0()Lhd4;

    move-result-object p0

    instance-of p0, p0, Lkc4$f;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()Lfz3;
    .locals 14

    .line 3
    sget-object v0, Lkc4;->b:Lkc4$c;

    sget-object v1, Lby3;->u0:Lby3$a;

    invoke-virtual {v1}, Lby3$a;->a()Lby3;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v3, Lvx3;->e:Lwx3;

    const-string v4, "<ERROR PROPERTY>"

    invoke-static {v4}, Lo64;->d(Ljava/lang/String;)Lo64;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v7, Lkx3;->a:Lkx3;

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Lfz3;->a(Lnw3;Lby3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;ZLo64;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkx3;ZZZZZZ)Lfz3;

    move-result-object v0

    .line 4
    sget-object v1, Lkc4;->d:Lrc4;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lfz3;->a(Lrc4;Ljava/util/List;Lix3;Lix3;)V

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Lkc4;->a(I)V

    throw v3
.end method

.method public static b(Ljava/lang/String;Lkc4$c;)Lhd4;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Lkc4$b;

    invoke-direct {v0, p1, p0}, Lkc4$b;-><init>(Lkc4$c;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/16 p0, 0x12

    .line 10
    invoke-static {p0}, Lkc4;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x11

    invoke-static {p0}, Lkc4;->a(I)V

    throw v0
.end method

.method public static b(Lkc4$d;)Ljx3;
    .locals 9

    if-eqz p0, :cond_0

    .line 6
    new-instance v8, Lme4;

    sget-object v0, Lkc4;->b:Lkc4$c;

    invoke-direct {v8, v0, p0}, Lme4;-><init>(Lgw3;Lkc4$d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const-string p0, "<ERROR FUNCTION RETURN TYPE>"

    invoke-static {p0}, Lkc4;->c(Ljava/lang/String;)Lzc4;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v7, Lvx3;->e:Lwx3;

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ljz3;->a(Lix3;Lix3;Ljava/util/List;Ljava/util/List;Lrc4;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;)Ljz3;

    return-object v8

    :cond_0
    const/4 p0, 0x5

    .line 8
    invoke-static {p0}, Lkc4;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lkc4;->a(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Lkc4;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lnw3;)Z
    .locals 0

    .line 11
    instance-of p0, p0, Lkc4$c;

    return p0
.end method

.method public static c()Lxw3;
    .locals 1

    .line 3
    sget-object v0, Lkc4;->a:Lxw3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lkc4;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static c(Ljava/lang/String;)Lzc4;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lkc4;->a(Ljava/lang/String;Ljava/util/List;)Lzc4;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    .line 2
    invoke-static {p0}, Lkc4;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Ljava/lang/String;)Lhd4;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ERROR : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lkc4;->b:Lkc4$c;

    invoke-static {p0, v0}, Lkc4;->b(Ljava/lang/String;Lkc4$c;)Lhd4;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    .line 2
    invoke-static {p0}, Lkc4;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Ljava/lang/String;)Lhd4;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lkc4;->b:Lkc4$c;

    invoke-static {p0, v0}, Lkc4;->b(Ljava/lang/String;Lkc4$c;)Lhd4;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    .line 2
    invoke-static {p0}, Lkc4;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Ljava/lang/String;)Lzc4;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lkc4;->e(Ljava/lang/String;)Lhd4;

    move-result-object v0

    invoke-static {p0, v0}, Lkc4;->a(Ljava/lang/String;Lhd4;)Lzc4;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    .line 2
    invoke-static {p0}, Lkc4;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
