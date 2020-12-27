.class public Lkc4$c;
.super Lpy3;
.source "ErrorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lo64;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lkc4;->c()Lxw3;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lkx3;->a:Lkx3;

    const/4 v7, 0x0

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lsb4;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lpy3;-><init>(Lnw3;Lo64;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lkx3;ZLsb4;)V

    .line 2
    sget-object p1, Lby3;->u0:Lby3$a;

    invoke-virtual {p1}, Lby3$a;->a()Lby3;

    move-result-object p1

    const/4 v0, 0x1

    sget-object v1, Lkx3;->a:Lkx3;

    invoke-static {p0, p1, v0, v1}, Lny3;->a(Lgw3;Lby3;ZLkx3;)Lny3;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lvx3;->d:Lwx3;

    invoke-virtual {p1, v0, v1}, Lny3;->a(Ljava/util/List;Lwx3;)Lny3;

    .line 4
    invoke-virtual {p0}, Ljy3;->getName()Lo64;

    move-result-object v0

    invoke-virtual {v0}, Lo64;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkc4;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    .line 5
    new-instance v1, Ljc4;

    const-string v2, "<ERROR>"

    invoke-static {v2, p0}, Lkc4;->a(Ljava/lang/String;Lkc4$c;)Lhd4;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljc4;-><init>(Lhd4;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V

    invoke-virtual {p1, v1}, Lxy3;->a(Lrc4;)V

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lpy3;->a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lfw3;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lkc4$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v7, "name"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_0
    const-string/jumbo v7, "typeSubstitution"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string/jumbo v7, "typeArguments"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_3
    const-string/jumbo v7, "substitutor"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "getMemberScope"

    const-string/jumbo v7, "substitute"

    const/4 v8, 0x1

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v8

    goto :goto_3

    :cond_2
    aput-object v6, v4, v8

    goto :goto_3

    :cond_3
    aput-object v7, v4, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "<init>"

    aput-object v5, v4, v2

    goto :goto_4

    :pswitch_4
    aput-object v6, v4, v2

    goto :goto_4

    :pswitch_5
    aput-object v7, v4, v2

    :goto_4
    :pswitch_6
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lgw3;
    .locals 0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lkc4$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lmd4;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error scope for class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljy3;->getName()Lo64;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with arguments: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkc4;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, Lkc4$c;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x5

    .line 3
    invoke-static {p1}, Lkc4$c;->a(I)V

    throw v0
.end method

.method public bridge synthetic a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Low3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkc4$c;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lgw3;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljy3;->getName()Lo64;

    move-result-object v0

    invoke-virtual {v0}, Lo64;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
