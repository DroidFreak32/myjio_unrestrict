.class public Lfz3$a;
.super Ljava/lang/Object;
.source "PropertyDescriptorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lnw3;

.field public b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public c:Lwx3;

.field public d:Lfx3;

.field public e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public f:Lmd4;

.field public g:Z

.field public h:Lix3;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpx3;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lo64;

.field public final synthetic k:Lfz3;


# direct methods
.method public constructor <init>(Lfz3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfz3$a;->k:Lfz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lfz3$a;->k:Lfz3;

    invoke-virtual {p1}, Lsy3;->b()Lnw3;

    move-result-object p1

    iput-object p1, p0, Lfz3$a;->a:Lnw3;

    .line 3
    iget-object p1, p0, Lfz3$a;->k:Lfz3;

    invoke-virtual {p1}, Lfz3;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p1

    iput-object p1, p0, Lfz3$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 4
    iget-object p1, p0, Lfz3$a;->k:Lfz3;

    invoke-virtual {p1}, Lfz3;->getVisibility()Lwx3;

    move-result-object p1

    iput-object p1, p0, Lfz3$a;->c:Lwx3;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lfz3$a;->d:Lfx3;

    .line 6
    iget-object v0, p0, Lfz3$a;->k:Lfz3;

    invoke-virtual {v0}, Lfz3;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    iput-object v0, p0, Lfz3$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 7
    sget-object v0, Lmd4;->a:Lmd4;

    iput-object v0, p0, Lfz3$a;->f:Lmd4;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lfz3$a;->g:Z

    .line 9
    iget-object v0, p0, Lfz3$a;->k:Lfz3;

    invoke-static {v0}, Lfz3;->a(Lfz3;)Lix3;

    move-result-object v0

    iput-object v0, p0, Lfz3$a;->h:Lix3;

    .line 10
    iput-object p1, p0, Lfz3$a;->i:Ljava/util/List;

    .line 11
    iget-object p1, p0, Lfz3$a;->k:Lfz3;

    invoke-virtual {p1}, Lry3;->getName()Lo64;

    move-result-object p1

    iput-object p1, p0, Lfz3$a;->j:Lo64;

    return-void
.end method

.method public static synthetic a(Lfz3$a;)Lnw3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz3$a;->a:Lnw3;

    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 17

    move/from16 v0, p0

    const/16 v1, 0xe

    const/16 v2, 0xd

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v5, 0x10

    const/16 v6, 0x8

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v11, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v11, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v15, "owner"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_0
    const-string v15, "name"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1
    const-string/jumbo v15, "substitution"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2
    const-string/jumbo v15, "typeParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_3
    const-string v15, "kind"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_4
    const-string/jumbo v15, "visibility"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_5
    const-string v15, "modality"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_6
    aput-object v13, v12, v14

    :goto_2
    const-string v14, "setVisibility"

    const-string v15, "setModality"

    const-string v16, "setOwner"

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v13, v12, v10

    goto :goto_3

    :cond_2
    const-string v13, "setCopyOverrides"

    aput-object v13, v12, v10

    goto :goto_3

    :cond_3
    const-string v13, "setSubstitution"

    aput-object v13, v12, v10

    goto :goto_3

    :cond_4
    const-string v13, "setDispatchReceiverParameter"

    aput-object v13, v12, v10

    goto :goto_3

    :cond_5
    const-string v13, "setTypeParameters"

    aput-object v13, v12, v10

    goto :goto_3

    :cond_6
    const-string v13, "setName"

    aput-object v13, v12, v10

    goto :goto_3

    :cond_7
    const-string v13, "setKind"

    aput-object v13, v12, v10

    goto :goto_3

    :cond_8
    aput-object v14, v12, v10

    goto :goto_3

    :cond_9
    aput-object v15, v12, v10

    goto :goto_3

    :cond_a
    const-string v13, "setOriginal"

    aput-object v13, v12, v10

    goto :goto_3

    :cond_b
    aput-object v16, v12, v10

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v16, v12, v9

    goto :goto_4

    :pswitch_7
    const-string v13, "setName"

    aput-object v13, v12, v9

    goto :goto_4

    :pswitch_8
    const-string v13, "setSubstitution"

    aput-object v13, v12, v9

    goto :goto_4

    :pswitch_9
    const-string v13, "setTypeParameters"

    aput-object v13, v12, v9

    goto :goto_4

    :pswitch_a
    const-string v13, "setKind"

    aput-object v13, v12, v9

    goto :goto_4

    :pswitch_b
    aput-object v14, v12, v9

    goto :goto_4

    :pswitch_c
    aput-object v15, v12, v9

    :goto_4
    :pswitch_d
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eq v0, v10, :cond_c

    if-eq v0, v9, :cond_c

    if-eq v0, v8, :cond_c

    if-eq v0, v7, :cond_c

    if-eq v0, v6, :cond_c

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_c

    if-eq v0, v2, :cond_c

    if-eq v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_d
        :pswitch_d
        :pswitch_7
        :pswitch_d
    .end packed-switch
.end method

.method public static synthetic b(Lfz3$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfz3$a;->g:Z

    return p0
.end method

.method public static synthetic c(Lfz3$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz3$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0
.end method

.method public static synthetic d(Lfz3$a;)Lwx3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz3$a;->c:Lwx3;

    return-object p0
.end method

.method public static synthetic e(Lfz3$a;)Lfx3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz3$a;->d:Lfx3;

    return-object p0
.end method

.method public static synthetic f(Lfz3$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz3$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    return-object p0
.end method

.method public static synthetic g(Lfz3$a;)Lo64;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz3$a;->j:Lo64;

    return-object p0
.end method

.method public static synthetic h(Lfz3$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz3$a;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lfz3$a;)Lmd4;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz3$a;->f:Lmd4;

    return-object p0
.end method

.method public static synthetic j(Lfz3$a;)Lix3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz3$a;->h:Lix3;

    return-object p0
.end method


# virtual methods
.method public a()Lfx3;
    .locals 1

    .line 14
    iget-object v0, p0, Lfz3$a;->k:Lfz3;

    invoke-virtual {v0, p0}, Lfz3;->a(Lfz3$a;)Lfx3;

    move-result-object v0

    return-object v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lfz3$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lfz3$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    return-object p0

    :cond_0
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lfz3$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lfz3$a;
    .locals 0

    .line 4
    check-cast p1, Lfx3;

    iput-object p1, p0, Lfz3$a;->d:Lfx3;

    return-object p0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lfz3$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lfz3$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0

    :cond_0
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lfz3$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lmd4;)Lfz3$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lfz3$a;->f:Lmd4;

    return-object p0

    :cond_0
    const/16 p1, 0xc

    .line 12
    invoke-static {p1}, Lfz3$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lnw3;)Lfz3$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lfz3$a;->a:Lnw3;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lfz3$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lwx3;)Lfz3$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lfz3$a;->c:Lwx3;

    return-object p0

    :cond_0
    const/4 p1, 0x5

    .line 8
    invoke-static {p1}, Lfz3$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Z)Lfz3$a;
    .locals 0

    .line 13
    iput-boolean p1, p0, Lfz3$a;->g:Z

    return-object p0
.end method

.method public b()Lgx3;
    .locals 1

    .line 2
    iget-object v0, p0, Lfz3$a;->d:Lfx3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lfx3;->getGetter()Lgx3;

    move-result-object v0

    return-object v0
.end method

.method public c()Lhx3;
    .locals 1

    .line 2
    iget-object v0, p0, Lfz3$a;->d:Lfx3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lfx3;->getSetter()Lhx3;

    move-result-object v0

    return-object v0
.end method
