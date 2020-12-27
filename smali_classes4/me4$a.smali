.class public Lme4$a;
.super Ljava/lang/Object;
.source "ErrorSimpleFunctionDescriptorImpl.java"

# interfaces
.implements Luw3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme4;->t()Luw3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luw3$a<",
        "Ljx3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lme4;


# direct methods
.method public constructor <init>(Lme4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme4$a;->a:Lme4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 18

    move/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/16 v3, 0x1e

    const/16 v4, 0x12

    const/16 v5, 0x10

    const/16 v6, 0xe

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eq v0, v11, :cond_0

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

    packed-switch v0, :pswitch_data_0

    const-string v12, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v12, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v13, 0x2

    if-eq v0, v11, :cond_1

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

    packed-switch v0, :pswitch_data_1

    const/4 v14, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v14, 0x2

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/types/error/ErrorSimpleFunctionDescriptorImpl$1"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_2

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "additionalAnnotations"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string/jumbo v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string/jumbo v17, "userDataKey"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string/jumbo v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "parameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_8
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_9
    const-string/jumbo v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_a
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_b
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setOwner"

    if-eq v0, v11, :cond_c

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

    packed-switch v0, :pswitch_data_3

    aput-object v15, v14, v11

    goto/16 :goto_3

    :pswitch_c
    const-string v15, "setHiddenForResolutionEverywhereBesideSupercalls"

    aput-object v15, v14, v11

    goto/16 :goto_3

    :pswitch_d
    const-string v15, "setHiddenToOvercomeSignatureClash"

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_e
    const-string v15, "setDropOriginalInContainingParts"

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_f
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_10
    const-string v15, "setSignatureChange"

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_11
    const-string v15, "setOriginal"

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_12
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_13
    const-string v15, "setExtensionReceiverParameter"

    aput-object v15, v14, v11

    goto :goto_3

    :pswitch_14
    const-string v15, "setReturnType"

    aput-object v15, v14, v11

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v11

    goto :goto_3

    :cond_3
    const-string v15, "setKind"

    aput-object v15, v14, v11

    goto :goto_3

    :cond_4
    const-string v15, "setAdditionalAnnotations"

    aput-object v15, v14, v11

    goto :goto_3

    :cond_5
    const-string v15, "setTypeParameters"

    aput-object v15, v14, v11

    goto :goto_3

    :cond_6
    const-string v15, "putUserData"

    aput-object v15, v14, v11

    goto :goto_3

    :cond_7
    const-string v15, "setSubstitution"

    aput-object v15, v14, v11

    goto :goto_3

    :cond_8
    const-string v15, "setValueParameters"

    aput-object v15, v14, v11

    goto :goto_3

    :cond_9
    const-string v15, "setName"

    aput-object v15, v14, v11

    goto :goto_3

    :cond_a
    const-string v15, "setVisibility"

    aput-object v15, v14, v11

    goto :goto_3

    :cond_b
    const-string v15, "setModality"

    aput-object v15, v14, v11

    goto :goto_3

    :cond_c
    aput-object v16, v14, v11

    :goto_3
    packed-switch v0, :pswitch_data_4

    aput-object v16, v14, v13

    goto :goto_4

    :pswitch_15
    const-string v15, "setAdditionalAnnotations"

    aput-object v15, v14, v13

    goto :goto_4

    :pswitch_16
    const-string v15, "setReturnType"

    aput-object v15, v14, v13

    goto :goto_4

    :pswitch_17
    const-string v15, "setTypeParameters"

    aput-object v15, v14, v13

    goto :goto_4

    :pswitch_18
    const-string v15, "putUserData"

    aput-object v15, v14, v13

    goto :goto_4

    :pswitch_19
    const-string v15, "setSubstitution"

    aput-object v15, v14, v13

    goto :goto_4

    :pswitch_1a
    const-string v15, "setValueParameters"

    aput-object v15, v14, v13

    goto :goto_4

    :pswitch_1b
    const-string v15, "setName"

    aput-object v15, v14, v13

    goto :goto_4

    :pswitch_1c
    const-string v15, "setKind"

    aput-object v15, v14, v13

    goto :goto_4

    :pswitch_1d
    const-string v15, "setVisibility"

    aput-object v15, v14, v13

    goto :goto_4

    :pswitch_1e
    const-string v15, "setModality"

    aput-object v15, v14, v13

    :goto_4
    :pswitch_1f
    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eq v0, v11, :cond_d

    if-eq v0, v10, :cond_d

    if-eq v0, v9, :cond_d

    if-eq v0, v8, :cond_d

    if-eq v0, v7, :cond_d

    if-eq v0, v6, :cond_d

    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_d

    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_d

    if-eq v0, v1, :cond_d

    packed-switch v0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    :pswitch_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_b
        :pswitch_6
        :pswitch_b
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1f
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1f
        :pswitch_1a
        :pswitch_1f
        :pswitch_19
        :pswitch_1f
        :pswitch_18
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_15
        :pswitch_1f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x14
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method


# virtual methods
.method public a()Luw3$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw3$a<",
            "Ljx3;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public a(Lby3;)Luw3$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lby3;",
            ")",
            "Luw3$a<",
            "Ljx3;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/16 p1, 0x1d

    invoke-static {p1}, Lme4$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lix3;)Luw3$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lix3;",
            ")",
            "Luw3$a<",
            "Ljx3;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public a(Ljava/util/List;)Luw3$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrx3;",
            ">;)",
            "Luw3$a<",
            "Ljx3;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/16 p1, 0xb

    invoke-static {p1}, Lme4$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Luw3$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;",
            ")",
            "Luw3$a<",
            "Ljx3;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, Lme4$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Luw3$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ")",
            "Luw3$a<",
            "Ljx3;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Luw3$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            ")",
            "Luw3$a<",
            "Ljx3;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lme4$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lmd4;)Luw3$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd4;",
            ")",
            "Luw3$a<",
            "Ljx3;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/16 p1, 0xd

    invoke-static {p1}, Lme4$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lnw3;)Luw3$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnw3;",
            ")",
            "Luw3$a<",
            "Ljx3;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lme4$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lo64;)Luw3$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo64;",
            ")",
            "Luw3$a<",
            "Ljx3;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/16 p1, 0x9

    invoke-static {p1}, Lme4$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lrc4;)Luw3$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc4;",
            ")",
            "Luw3$a<",
            "Ljx3;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/16 p1, 0x13

    invoke-static {p1}, Lme4$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lwx3;)Luw3$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwx3;",
            ")",
            "Luw3$a<",
            "Ljx3;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Lme4$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Z)Luw3$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Luw3$a<",
            "Ljx3;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public b()Luw3$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw3$a<",
            "Ljx3;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public b(Lix3;)Luw3$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lix3;",
            ")",
            "Luw3$a<",
            "Ljx3;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public b(Ljava/util/List;)Luw3$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpx3;",
            ">;)",
            "Luw3$a<",
            "Ljx3;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/16 p1, 0x11

    invoke-static {p1}, Lme4$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public build()Ljx3;
    .locals 1

    .line 2
    iget-object v0, p0, Lme4$a;->a:Lme4;

    return-object v0
.end method

.method public bridge synthetic build()Luw3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme4$a;->build()Ljx3;

    move-result-object v0

    return-object v0
.end method

.method public c()Luw3$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw3$a<",
            "Ljx3;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public d()Luw3$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw3$a<",
            "Ljx3;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public e()Luw3$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw3$a<",
            "Ljx3;",
            ">;"
        }
    .end annotation

    return-object p0
.end method
