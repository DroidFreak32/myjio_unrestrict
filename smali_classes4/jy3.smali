.class public abstract Ljy3;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Lgw3;


# instance fields
.field public final s:Lo64;

.field public final t:Lpb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb4<",
            "Lzc4;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lpb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb4<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lpb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb4<",
            "Lix3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsb4;Lo64;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljy3;->s:Lo64;

    .line 3
    new-instance p2, Ljy3$a;

    invoke-direct {p2, p0}, Ljy3$a;-><init>(Ljy3;)V

    invoke-interface {p1, p2}, Lsb4;->a(Lsq3;)Lpb4;

    move-result-object p2

    iput-object p2, p0, Ljy3;->t:Lpb4;

    .line 4
    new-instance p2, Ljy3$b;

    invoke-direct {p2, p0}, Ljy3$b;-><init>(Ljy3;)V

    invoke-interface {p1, p2}, Lsb4;->a(Lsq3;)Lpb4;

    move-result-object p2

    iput-object p2, p0, Ljy3;->u:Lpb4;

    .line 5
    new-instance p2, Ljy3$c;

    invoke-direct {p2, p0}, Ljy3$c;-><init>(Ljy3;)V

    invoke-interface {p1, p2}, Lsb4;->a(Lsq3;)Lpb4;

    move-result-object p1

    iput-object p1, p0, Ljy3;->v:Lpb4;

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ljy3;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Ljy3;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 14

    const/16 v0, 0xc

    const/16 v1, 0xb

    const/16 v2, 0x9

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v8, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    const/4 v11, 0x0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v12, "storageManager"

    aput-object v12, v9, v11

    goto :goto_2

    :pswitch_0
    const-string/jumbo v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :pswitch_1
    const-string/jumbo v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :pswitch_2
    const-string/jumbo v12, "typeArguments"

    aput-object v12, v9, v11

    goto :goto_2

    :pswitch_3
    aput-object v10, v9, v11

    goto :goto_2

    :pswitch_4
    const-string v12, "name"

    aput-object v12, v9, v11

    :goto_2
    const-string/jumbo v11, "substitute"

    const-string v12, "getMemberScope"

    const/4 v13, 0x1

    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_7

    if-eq p0, v5, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v13

    goto :goto_3

    :cond_2
    const-string v10, "getDefaultType"

    aput-object v10, v9, v13

    goto :goto_3

    :cond_3
    aput-object v11, v9, v13

    goto :goto_3

    :cond_4
    aput-object v12, v9, v13

    goto :goto_3

    :cond_5
    const-string v10, "getThisAsReceiverParameter"

    aput-object v10, v9, v13

    goto :goto_3

    :cond_6
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v13

    goto :goto_3

    :cond_7
    const-string v10, "getOriginal"

    aput-object v10, v9, v13

    goto :goto_3

    :cond_8
    const-string v10, "getName"

    aput-object v10, v9, v13

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v10, "<init>"

    aput-object v10, v9, v7

    goto :goto_4

    :pswitch_5
    aput-object v11, v9, v7

    goto :goto_4

    :pswitch_6
    aput-object v12, v9, v7

    :goto_4
    :pswitch_7
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public C()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Ljy3;->u:Lpb4;

    invoke-interface {v0}, Lsq3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public J()Lix3;
    .locals 1

    .line 1
    iget-object v0, p0, Ljy3;->v:Lpb4;

    invoke-interface {v0}, Lsq3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Ljy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a()Lgw3;
    .locals 0

    return-object p0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lgw3;
    .locals 1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lzy3;

    invoke-direct {v0, p0, p1}, Lzy3;-><init>(Lgw3;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object v0

    :cond_1
    const/16 p1, 0xa

    .line 10
    invoke-static {p1}, Ljy3;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a()Liw3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljy3;->a()Lgw3;

    return-object p0
.end method

.method public a(Lpw3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lpw3<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 11
    invoke-interface {p1, p0, p2}, Lpw3;->a(Lgw3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmd4;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lmd4;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lgw3;->E()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x9

    invoke-static {p1}, Ljy3;->a(I)V

    throw v0

    .line 5
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a(Lmd4;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p1

    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    invoke-interface {p0}, Lgw3;->E()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    return-object v0

    :cond_2
    const/16 p1, 0x8

    .line 7
    invoke-static {p1}, Ljy3;->a(I)V

    throw v0
.end method

.method public bridge synthetic a()Lnw3;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljy3;->a()Lgw3;

    return-object p0
.end method

.method public bridge synthetic a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Low3;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ljy3;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lgw3;

    move-result-object p1

    return-object p1
.end method

.method public getName()Lo64;
    .locals 1

    .line 1
    iget-object v0, p0, Ljy3;->s:Lo64;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public u()Lzc4;
    .locals 1

    .line 1
    iget-object v0, p0, Ljy3;->t:Lpb4;

    invoke-interface {v0}, Lsq3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Ljy3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
