.class public Lxy3$c;
.super Ljava/lang/Object;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements Luw3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luw3$a<",
        "Luw3;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmd4;

.field public b:Lnw3;

.field public c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public d:Lwx3;

.field public e:Luw3;

.field public f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx3;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lix3;

.field public i:Lix3;

.field public j:Lrc4;

.field public k:Lo64;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpx3;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lby3;

.field public s:Z

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldw3$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/Boolean;

.field public v:Z

.field public final synthetic w:Lxy3;


# direct methods
.method public constructor <init>(Lxy3;Lmd4;Lnw3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lwx3;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljava/util/List;Lix3;Lrc4;Lo64;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd4;",
            "Lnw3;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "Lwx3;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;",
            "Ljava/util/List<",
            "Lrx3;",
            ">;",
            "Lix3;",
            "Lrc4;",
            "Lo64;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    .line 1
    iput-object p1, p0, Lxy3$c;->w:Lxy3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, p0, Lxy3$c;->e:Luw3;

    .line 3
    iget-object p1, p0, Lxy3$c;->w:Lxy3;

    invoke-static {p1}, Lxy3;->a(Lxy3;)Lix3;

    move-result-object p1

    iput-object p1, p0, Lxy3$c;->i:Lix3;

    .line 4
    iput-boolean v2, p0, Lxy3$c;->l:Z

    .line 5
    iput-boolean v0, p0, Lxy3$c;->m:Z

    .line 6
    iput-boolean v0, p0, Lxy3$c;->n:Z

    .line 7
    iput-boolean v0, p0, Lxy3$c;->o:Z

    .line 8
    iget-object p1, p0, Lxy3$c;->w:Lxy3;

    invoke-virtual {p1}, Lxy3;->r()Z

    move-result p1

    iput-boolean p1, p0, Lxy3$c;->p:Z

    .line 9
    iput-object v1, p0, Lxy3$c;->q:Ljava/util/List;

    .line 10
    iput-object v1, p0, Lxy3$c;->r:Lby3;

    .line 11
    iget-object p1, p0, Lxy3$c;->w:Lxy3;

    invoke-virtual {p1}, Lxy3;->s()Z

    move-result p1

    iput-boolean p1, p0, Lxy3$c;->s:Z

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxy3$c;->t:Ljava/util/Map;

    .line 13
    iput-object v1, p0, Lxy3$c;->u:Ljava/lang/Boolean;

    .line 14
    iput-boolean v0, p0, Lxy3$c;->v:Z

    .line 15
    iput-object p2, p0, Lxy3$c;->a:Lmd4;

    .line 16
    iput-object p3, p0, Lxy3$c;->b:Lnw3;

    .line 17
    iput-object p4, p0, Lxy3$c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 18
    iput-object p5, p0, Lxy3$c;->d:Lwx3;

    .line 19
    iput-object p6, p0, Lxy3$c;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 20
    iput-object p7, p0, Lxy3$c;->g:Ljava/util/List;

    .line 21
    iput-object p8, p0, Lxy3$c;->h:Lix3;

    .line 22
    iput-object p9, p0, Lxy3$c;->j:Lrc4;

    .line 23
    iput-object p10, p0, Lxy3$c;->k:Lo64;

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 24
    invoke-static {p1}, Lxy3$c;->a(I)V

    throw v1

    :cond_1
    const/4 p1, 0x5

    invoke-static {p1}, Lxy3$c;->a(I)V

    throw v1

    :cond_2
    const/4 p1, 0x4

    invoke-static {p1}, Lxy3$c;->a(I)V

    throw v1

    :cond_3
    const/4 p1, 0x3

    invoke-static {p1}, Lxy3$c;->a(I)V

    throw v1

    :cond_4
    const/4 p1, 0x2

    invoke-static {p1}, Lxy3$c;->a(I)V

    throw v1

    :cond_5
    invoke-static {v2}, Lxy3$c;->a(I)V

    throw v1

    :cond_6
    invoke-static {v0}, Lxy3$c;->a(I)V

    throw v1
.end method

.method public static synthetic a(Lxy3$c;)Lby3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy3$c;->r:Lby3;

    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 16

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_4
    const-string/jumbo v5, "substitution"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v5, "userDataKey"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "additionalAnnotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string/jumbo v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "parameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string/jumbo v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "owner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "newReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "newValueParameterDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "newVisibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "newModality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    const-string v5, "newOwner"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "putUserData"

    const-string v5, "setSubstitution"

    const-string v6, "setAdditionalAnnotations"

    const-string v7, "setReturnType"

    const-string v8, "setTypeParameters"

    const-string v9, "setValueParameters"

    const-string v10, "setName"

    const-string v11, "setKind"

    const-string v12, "setVisibility"

    const-string v13, "setModality"

    const-string v14, "setOwner"

    const/4 v15, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_14
    aput-object v3, v2, v15

    goto/16 :goto_3

    :pswitch_15
    const-string v3, "setJustForTypeSubstitution"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_16
    const-string v3, "getSubstitution"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_17
    aput-object v4, v2, v15

    goto :goto_3

    :pswitch_18
    aput-object v5, v2, v15

    goto :goto_3

    :pswitch_19
    aput-object v6, v2, v15

    goto :goto_3

    :pswitch_1a
    const-string v3, "setHiddenForResolutionEverywhereBesideSupercalls"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1b
    const-string v3, "setHiddenToOvercomeSignatureClash"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1c
    const-string v3, "setDropOriginalInContainingParts"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1d
    const-string v3, "setPreserveSourceElement"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1e
    const-string v3, "setSignatureChange"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1f
    const-string v3, "setOriginal"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_20
    const-string v3, "setDispatchReceiverParameter"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_21
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_22
    aput-object v7, v2, v15

    goto :goto_3

    :pswitch_23
    aput-object v8, v2, v15

    goto :goto_3

    :pswitch_24
    aput-object v9, v2, v15

    goto :goto_3

    :pswitch_25
    aput-object v10, v2, v15

    goto :goto_3

    :pswitch_26
    const-string v3, "setCopyOverrides"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_27
    aput-object v11, v2, v15

    goto :goto_3

    :pswitch_28
    aput-object v12, v2, v15

    goto :goto_3

    :pswitch_29
    aput-object v13, v2, v15

    goto :goto_3

    :pswitch_2a
    aput-object v14, v2, v15

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_2b
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_2c
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_2d
    aput-object v6, v2, v1

    goto :goto_4

    :pswitch_2e
    aput-object v7, v2, v1

    goto :goto_4

    :pswitch_2f
    aput-object v8, v2, v1

    goto :goto_4

    :pswitch_30
    aput-object v9, v2, v1

    goto :goto_4

    :pswitch_31
    aput-object v10, v2, v1

    goto :goto_4

    :pswitch_32
    aput-object v11, v2, v1

    goto :goto_4

    :pswitch_33
    aput-object v12, v2, v1

    goto :goto_4

    :pswitch_34
    aput-object v13, v2, v1

    goto :goto_4

    :pswitch_35
    aput-object v14, v2, v1

    :goto_4
    :pswitch_36
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_38
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_c
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_c
        :pswitch_4
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_2a
        :pswitch_14
        :pswitch_29
        :pswitch_14
        :pswitch_28
        :pswitch_14
        :pswitch_27
        :pswitch_26
        :pswitch_14
        :pswitch_25
        :pswitch_14
        :pswitch_24
        :pswitch_14
        :pswitch_23
        :pswitch_14
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_14
        :pswitch_19
        :pswitch_14
        :pswitch_18
        :pswitch_14
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_35
        :pswitch_36
        :pswitch_34
        :pswitch_36
        :pswitch_33
        :pswitch_36
        :pswitch_32
        :pswitch_36
        :pswitch_36
        :pswitch_31
        :pswitch_36
        :pswitch_30
        :pswitch_36
        :pswitch_2f
        :pswitch_36
        :pswitch_2e
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_2d
        :pswitch_36
        :pswitch_2c
        :pswitch_36
        :pswitch_2b
        :pswitch_36
        :pswitch_36
        :pswitch_36
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_38
    .end packed-switch
.end method

.method public static synthetic b(Lxy3$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy3$c;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lxy3$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxy3$c;->p:Z

    return p0
.end method

.method public static synthetic d(Lxy3$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxy3$c;->s:Z

    return p0
.end method

.method public static synthetic e(Lxy3$c;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy3$c;->u:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic f(Lxy3$c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy3$c;->t:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Luw3$a;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lxy3$c;->a()Lxy3$c;

    return-object p0
.end method

.method public bridge synthetic a(Lby3;)Luw3$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lxy3$c;->a(Lby3;)Lxy3$c;

    return-object p0
.end method

.method public bridge synthetic a(Lix3;)Luw3$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lxy3$c;->a(Lix3;)Lxy3$c;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/util/List;)Luw3$a;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lxy3$c;->a(Ljava/util/List;)Lxy3$c;

    return-object p0
.end method

.method public bridge synthetic a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Luw3$a;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lxy3$c;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lxy3$c;

    return-object p0
.end method

.method public bridge synthetic a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Luw3$a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lxy3$c;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lxy3$c;

    return-object p0
.end method

.method public bridge synthetic a(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Luw3$a;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lxy3$c;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lxy3$c;

    return-object p0
.end method

.method public bridge synthetic a(Lmd4;)Luw3$a;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lxy3$c;->a(Lmd4;)Lxy3$c;

    return-object p0
.end method

.method public bridge synthetic a(Lnw3;)Luw3$a;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lxy3$c;->a(Lnw3;)Lxy3$c;

    return-object p0
.end method

.method public bridge synthetic a(Lo64;)Luw3$a;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lxy3$c;->a(Lo64;)Lxy3$c;

    return-object p0
.end method

.method public bridge synthetic a(Lrc4;)Luw3$a;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lxy3$c;->a(Lrc4;)Lxy3$c;

    return-object p0
.end method

.method public bridge synthetic a(Lwx3;)Luw3$a;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lxy3$c;->a(Lwx3;)Lxy3$c;

    return-object p0
.end method

.method public bridge synthetic a(Z)Luw3$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lxy3$c;->a(Z)Lxy3$c;

    return-object p0
.end method

.method public a()Lxy3$c;
    .locals 1

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lxy3$c;->o:Z

    return-object p0
.end method

.method public a(Lby3;)Lxy3$c;
    .locals 0

    if-eqz p1, :cond_0

    .line 33
    iput-object p1, p0, Lxy3$c;->r:Lby3;

    return-object p0

    :cond_0
    const/16 p1, 0x20

    .line 34
    invoke-static {p1}, Lxy3$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lix3;)Lxy3$c;
    .locals 0

    .line 30
    iput-object p1, p0, Lxy3$c;->i:Lix3;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lxy3$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrx3;",
            ">;)",
            "Lxy3$c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 26
    iput-object p1, p0, Lxy3$c;->g:Ljava/util/List;

    return-object p0

    :cond_0
    const/16 p1, 0x12

    .line 27
    invoke-static {p1}, Lxy3$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lxy3$c;
    .locals 0

    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Lxy3$c;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    return-object p0

    :cond_0
    const/16 p1, 0xd

    .line 22
    invoke-static {p1}, Lxy3$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lxy3$c;
    .locals 0

    .line 31
    check-cast p1, Luw3;

    iput-object p1, p0, Lxy3$c;->e:Luw3;

    return-object p0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lxy3$c;
    .locals 0

    if-eqz p1, :cond_0

    .line 17
    iput-object p1, p0, Lxy3$c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0

    :cond_0
    const/16 p1, 0x9

    .line 18
    invoke-static {p1}, Lxy3$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lmd4;)Lxy3$c;
    .locals 0

    if-eqz p1, :cond_0

    .line 35
    iput-object p1, p0, Lxy3$c;->a:Lmd4;

    return-object p0

    :cond_0
    const/16 p1, 0x22

    .line 36
    invoke-static {p1}, Lxy3$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lnw3;)Lxy3$c;
    .locals 0

    if-eqz p1, :cond_0

    .line 15
    iput-object p1, p0, Lxy3$c;->b:Lnw3;

    return-object p0

    :cond_0
    const/4 p1, 0x7

    .line 16
    invoke-static {p1}, Lxy3$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lo64;)Lxy3$c;
    .locals 0

    if-eqz p1, :cond_0

    .line 24
    iput-object p1, p0, Lxy3$c;->k:Lo64;

    return-object p0

    :cond_0
    const/16 p1, 0x10

    .line 25
    invoke-static {p1}, Lxy3$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lrc4;)Lxy3$c;
    .locals 0

    if-eqz p1, :cond_0

    .line 28
    iput-object p1, p0, Lxy3$c;->j:Lrc4;

    return-object p0

    :cond_0
    const/16 p1, 0x16

    .line 29
    invoke-static {p1}, Lxy3$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lwx3;)Lxy3$c;
    .locals 0

    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Lxy3$c;->d:Lwx3;

    return-object p0

    :cond_0
    const/16 p1, 0xb

    .line 20
    invoke-static {p1}, Lxy3$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Z)Lxy3$c;
    .locals 0

    .line 23
    iput-boolean p1, p0, Lxy3$c;->l:Z

    return-object p0
.end method

.method public bridge synthetic b()Luw3$a;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lxy3$c;->b()Lxy3$c;

    return-object p0
.end method

.method public bridge synthetic b(Lix3;)Luw3$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lxy3$c;->b(Lix3;)Lxy3$c;

    return-object p0
.end method

.method public bridge synthetic b(Ljava/util/List;)Luw3$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lxy3$c;->b(Ljava/util/List;)Lxy3$c;

    return-object p0
.end method

.method public b()Lxy3$c;
    .locals 1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lxy3$c;->s:Z

    return-object p0
.end method

.method public b(Lix3;)Lxy3$c;
    .locals 0

    .line 7
    iput-object p1, p0, Lxy3$c;->h:Lix3;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lxy3$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpx3;",
            ">;)",
            "Lxy3$c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lxy3$c;->q:Ljava/util/List;

    return-object p0

    :cond_0
    const/16 p1, 0x14

    .line 6
    invoke-static {p1}, Lxy3$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Z)Lxy3$c;
    .locals 0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lxy3$c;->u:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()Luw3;
    .locals 1

    .line 1
    iget-object v0, p0, Lxy3$c;->w:Lxy3;

    invoke-virtual {v0, p0}, Lxy3;->a(Lxy3$c;)Luw3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Luw3$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lxy3$c;->c()Lxy3$c;

    return-object p0
.end method

.method public c()Lxy3$c;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lxy3$c;->p:Z

    return-object p0
.end method

.method public c(Z)Lxy3$c;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lxy3$c;->v:Z

    return-object p0
.end method

.method public bridge synthetic d()Luw3$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lxy3$c;->d()Lxy3$c;

    return-object p0
.end method

.method public d()Lxy3$c;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lxy3$c;->n:Z

    return-object p0
.end method

.method public bridge synthetic e()Luw3$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lxy3$c;->e()Lxy3$c;

    return-object p0
.end method

.method public e()Lxy3$c;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lxy3$c;->m:Z

    return-object p0
.end method
