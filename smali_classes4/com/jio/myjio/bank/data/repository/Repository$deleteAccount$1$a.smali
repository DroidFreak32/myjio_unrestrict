.class public final Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;
.super Ljava/lang/Object;
.source "Repository.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;)V
    .locals 24

    move-object/from16 v1, p0

    if-eqz p1, :cond_30

    .line 1
    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v2, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$controlFlag:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_30

    .line 2
    :try_start_0
    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 3
    :goto_2
    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

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

    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_5
    move-object v7, v4

    .line 4
    :goto_5
    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountRefNo()Ljava/lang/String;

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

    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountRefNo()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_8

    :cond_8
    move-object v8, v4

    .line 5
    :goto_8
    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountType()Ljava/lang/String;

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

    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountType()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_b

    :cond_b
    move-object v9, v4

    .line 6
    :goto_b
    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

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

    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_e

    :cond_e
    move-object v10, v4

    :goto_e
    const-string v11, "Y"

    .line 7
    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankLogo()Ljava/lang/String;

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

    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_11

    :cond_11
    move-object v12, v4

    .line 8
    :goto_11
    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedSubType()Ljava/lang/String;

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

    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedSubType()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_14

    :cond_14
    move-object v13, v4

    .line 9
    :goto_14
    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    goto :goto_15

    :cond_15
    const/4 v0, 0x0

    goto :goto_16

    :cond_16
    :goto_15
    const/4 v0, 0x1

    :goto_16
    if-nez v0, :cond_17

    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedType()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_17

    :cond_17
    move-object v14, v4

    .line 10
    :goto_17
    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDLength()Ljava/lang/String;

    move-result-object v0

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
    if-nez v0, :cond_1a

    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedType()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_1a

    :cond_1a
    move-object v15, v4

    .line 11
    :goto_1a
    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_1b

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1c
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    if-nez v0, :cond_1d

    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDType()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_1d

    :cond_1d
    move-object/from16 v16, v4

    .line 12
    :goto_1d
    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_1e

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    :goto_1e
    const/4 v0, 0x1

    :goto_1f
    if-nez v0, :cond_20

    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_20

    :cond_20
    move-object/from16 v17, v4

    .line 13
    :goto_20
    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_21

    goto :goto_21

    :cond_21
    const/4 v0, 0x0

    goto :goto_22

    :cond_22
    :goto_21
    const/4 v0, 0x1

    :goto_22
    if-nez v0, :cond_23

    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_23

    :cond_23
    move-object/from16 v18, v4

    .line 14
    :goto_23
    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->isSelected()Z

    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->isSelected()Z

    move-result v19

    .line 15
    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getMBeba()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_24

    goto :goto_24

    :cond_24
    const/4 v0, 0x0

    goto :goto_25

    :cond_25
    :goto_24
    const/4 v0, 0x1

    :goto_25
    if-nez v0, :cond_26

    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getMBeba()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_26

    :cond_26
    move-object/from16 v20, v4

    .line 16
    :goto_26
    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getMaskedAcctNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_27

    goto :goto_27

    :cond_27
    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    :goto_27
    const/4 v0, 0x1

    :goto_28
    if-nez v0, :cond_29

    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getMaskedAcctNumber()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_29

    :cond_29
    move-object/from16 v21, v4

    .line 17
    :goto_29
    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_2a

    :cond_2a
    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    :goto_2a
    const/4 v0, 0x1

    :goto_2b
    if-nez v0, :cond_2c

    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_2c

    :cond_2c
    move-object/from16 v22, v4

    .line 18
    :goto_2c
    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getColorCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2e

    :cond_2d
    const/4 v2, 0x1

    :cond_2e
    if-nez v2, :cond_2f

    iget-object v0, v1, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1;->$account:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getColorCode()Ljava/lang/String;

    move-result-object v4

    :cond_2f
    move-object/from16 v23, v4

    .line 19
    new-instance v5, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-direct/range {v5 .. v23}, Lcom/jio/myjio/bank/model/LinkedAccountModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2d

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_30
    :goto_2d
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/data/repository/Repository$deleteAccount$1$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;)V

    return-void
.end method
