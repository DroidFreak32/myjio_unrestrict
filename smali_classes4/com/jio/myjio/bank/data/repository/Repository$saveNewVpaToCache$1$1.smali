.class public final Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1$1;
.super Ljava/lang/Object;
.source "Repository.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1$1;->a:Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;)V
    .locals 20

    move-object/from16 v1, p0

    if-eqz p1, :cond_27

    .line 1
    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1$1;->a:Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;

    iget-object v2, v0, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;->$controlFlag:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_27

    .line 2
    :try_start_0
    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;->$vpa:Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaModel;->getBankidoutput()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v4, ""

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1$1;->a:Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;->$vpa:Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaModel;->getBankidoutput()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 3
    :goto_2
    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1$1;->a:Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;->$vpa:Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaModel;->getDomainnameoutput()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1$1;->a:Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;->$vpa:Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaModel;->getDomainnameoutput()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_5
    move-object v7, v4

    .line 4
    :goto_5
    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1$1;->a:Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;->$vpa:Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaModel;->getIsacntlinkedoutput()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1$1;->a:Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;->$vpa:Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaModel;->getIsacntlinkedoutput()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_8

    :cond_8
    move-object v8, v4

    .line 5
    :goto_8
    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1$1;->a:Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;->$vpa:Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaModel;->isDefault()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1$1;->a:Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;->$vpa:Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaModel;->isDefault()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_b

    :cond_b
    move-object v9, v4

    .line 6
    :goto_b
    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1$1;->a:Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;->$vpa:Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaModel;->getOrgidoutput()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1$1;->a:Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;->$vpa:Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaModel;->getOrgidoutput()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_e

    :cond_e
    move-object v10, v4

    .line 7
    :goto_e
    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1$1;->a:Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;->$vpa:Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaModel;->getUseridoutput()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1$1;->a:Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;->$vpa:Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaModel;->getUseridoutput()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_11

    :cond_11
    move-object v11, v4

    .line 8
    :goto_11
    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1$1;->a:Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;->$vpa:Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    goto :goto_13

    :cond_13
    :goto_12
    const/4 v0, 0x1

    :goto_13
    if-nez v0, :cond_14

    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1$1;->a:Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;->$vpa:Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_14

    :cond_14
    move-object v12, v4

    .line 9
    :goto_14
    new-instance v5, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-direct/range {v5 .. v12}, Lcom/jio/myjio/bank/model/VpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getFetchVpaParam()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/model/VpaModel;

    .line 13
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 14
    :cond_15
    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1$1;->a:Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1;->$vpa:Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getLinkedAccountsMap()Ljava/util/HashMap;

    move-result-object v0

    move-object v15, v0

    goto :goto_16

    :cond_16
    move-object v15, v5

    .line 16
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_17
    move-object v0, v5

    :goto_17
    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_18

    :cond_18
    const/4 v0, 0x0

    goto :goto_19

    :cond_19
    :goto_18
    const/4 v0, 0x1

    :goto_19
    if-nez v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_1a

    :cond_1a
    move-object/from16 v16, v5

    goto :goto_1a

    :cond_1b
    move-object/from16 v16, v4

    .line 17
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getMandateEnabled()Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_1b

    :cond_1c
    move-object/from16 v17, v5

    .line 18
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_1d
    move-object v0, v5

    :goto_1c
    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_1d

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1e

    :cond_1f
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    if-nez v0, :cond_21

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_1f

    :cond_20
    move-object/from16 v18, v5

    goto :goto_1f

    :cond_21
    move-object/from16 v18, v4

    .line 19
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_22
    move-object v0, v5

    :goto_20
    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    const/4 v2, 0x1

    :cond_24
    if-nez v2, :cond_26

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getStatusCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_21

    :cond_25
    move-object/from16 v19, v5

    goto :goto_22

    :cond_26
    :goto_21
    move-object/from16 v19, v4

    .line 20
    :goto_22
    new-instance v0, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getContext()Lcom/jio/myjio/bank/model/ContextModel;

    move-result-object v2

    .line 22
    new-instance v3, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    invoke-direct {v3, v0, v2}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;-><init>(Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;Lcom/jio/myjio/bank/model/ContextModel;)V

    .line 23
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dEntity;

    .line 24
    sget-object v4, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_PROFILE_2D()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-direct {v2, v4, v3}, Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dEntity;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;)V

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :try_start_2
    sget-object v6, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1$1$2;

    invoke-direct {v9, v1, v0, v5}, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1$1$2;-><init>(Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_23

    :catch_0
    move-exception v0

    .line 27
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_23

    :catch_1
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_27
    :goto_23
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/data/repository/Repository$saveNewVpaToCache$1$1;->a(Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;)V

    return-void
.end method
