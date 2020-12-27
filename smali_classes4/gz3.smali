.class public Lgz3;
.super Lez3;
.source "PropertyGetterDescriptorImpl.java"

# interfaces
.implements Lgx3;


# instance fields
.field public E:Lrc4;

.field public final F:Lgx3;


# direct methods
.method public constructor <init>(Lfx3;Lby3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lgx3;Lkx3;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p8, :cond_2

    if-eqz p10, :cond_1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<get-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lyw3;->getName()Lo64;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo64;->d(Ljava/lang/String;)Lo64;

    move-result-object v6

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move-object v4, p1

    move-object v5, p2

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lez3;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;Lfx3;Lby3;Lo64;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkx3;)V

    if-eqz p9, :cond_0

    move-object v1, p0

    move-object/from16 v0, p9

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, v0

    .line 2
    :goto_0
    iput-object v0, v1, Lgz3;->F:Lgx3;

    return-void

    :cond_1
    move-object v1, p0

    const/4 v2, 0x5

    .line 3
    invoke-static {v2}, Lgz3;->a(I)V

    throw v0

    :cond_2
    move-object v1, p0

    const/4 v2, 0x4

    invoke-static {v2}, Lgz3;->a(I)V

    throw v0

    :cond_3
    move-object v1, p0

    const/4 v2, 0x3

    invoke-static {v2}, Lgz3;->a(I)V

    throw v0

    :cond_4
    move-object v1, p0

    const/4 v2, 0x2

    invoke-static {v2}, Lgz3;->a(I)V

    throw v0

    :cond_5
    move-object v1, p0

    const/4 v2, 0x1

    invoke-static {v2}, Lgz3;->a(I)V

    throw v0

    :cond_6
    move-object v1, p0

    const/4 v2, 0x0

    invoke-static {v2}, Lgz3;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

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

    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "correspondingProperty"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string/jumbo v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "modality"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const/4 v7, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v7

    goto :goto_3

    :cond_2
    const-string v6, "getOriginal"

    aput-object v6, v5, v7

    goto :goto_3

    :cond_3
    const-string v6, "getValueParameters"

    aput-object v6, v5, v7

    goto :goto_3

    :cond_4
    const-string v6, "getOverriddenDescriptors"

    aput-object v6, v5, v7

    :goto_3
    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    const-string v6, "<init>"

    aput-object v6, v5, v4

    :cond_5
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a()Ldw3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgz3;->a()Lgx3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lex3;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lgz3;->a()Lgx3;

    move-result-object v0

    return-object v0
.end method

.method public a()Lgx3;
    .locals 1

    .line 9
    iget-object v0, p0, Lgz3;->F:Lgx3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lgz3;->a(I)V

    const/4 v0, 0x0

    throw v0
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

    .line 8
    invoke-interface {p1, p0, p2}, Lpw3;->a(Lgx3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lgz3;->a()Lgx3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lnw3;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lgz3;->a()Lgx3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lqw3;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lgz3;->a()Lgx3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Luw3;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgz3;->a()Lgx3;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrc4;)V
    .locals 0

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lez3;->D()Lfx3;

    move-result-object p1

    invoke-interface {p1}, Lqx3;->getType()Lrc4;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lgz3;->E:Lrc4;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrx3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lgz3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lgx3;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-super {p0, v0}, Lez3;->a(Z)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lgz3;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getReturnType()Lrc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz3;->E:Lrc4;

    return-object v0
.end method
