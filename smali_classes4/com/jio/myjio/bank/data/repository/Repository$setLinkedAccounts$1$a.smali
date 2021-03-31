.class public final Lcom/jio/myjio/bank/data/repository/Repository$setLinkedAccounts$1$a;
.super Ljava/lang/Object;
.source "Repository.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/data/repository/Repository$setLinkedAccounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/jio/myjio/bank/data/repository/Repository$setLinkedAccounts$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/data/repository/Repository$setLinkedAccounts$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/data/repository/Repository$setLinkedAccounts$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$setLinkedAccounts$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;)V
    .locals 9

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/Repository$setLinkedAccounts$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$setLinkedAccounts$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$setLinkedAccounts$1;->$controlFlag:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_7

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/data/repository/Repository$setLinkedAccounts$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$setLinkedAccounts$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/data/repository/Repository$setLinkedAccounts$1;->$linkedAccountList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance v0, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getFetchVpaParam()Ljava/util/ArrayList;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getLinkedAccountsMap()Ljava/util/HashMap;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 8
    :goto_2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getMandateEnabled()Ljava/lang/Boolean;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 9
    :goto_3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v2

    .line 10
    :goto_4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object v8, v2

    :goto_5
    move-object v2, v0

    .line 11
    invoke-direct/range {v2 .. v8}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getContext()Lcom/jio/myjio/bank/model/ContextModel;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-direct {v1, v0, p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;-><init>(Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;Lcom/jio/myjio/bank/model/ContextModel;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/data/repository/Repository$setLinkedAccounts$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$setLinkedAccounts$1;

    iget-object v0, p1, Lcom/jio/myjio/bank/data/repository/Repository$setLinkedAccounts$1;->$controlFlag:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14
    sget-object v0, Lcom/jio/myjio/bank/data/local/AppDatabase;->Companion:Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;

    iget-object p1, p1, Lcom/jio/myjio/bank/data/repository/Repository$setLinkedAccounts$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/AppDatabase;->upiProfile2dDao()Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dDao;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dEntity;

    .line 16
    sget-object v2, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_PROFILE_2D()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v0, v2, v1}, Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dEntity;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;)V

    .line 18
    invoke-interface {p1, v0}, Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dDao;->saveUpiProfile2dToCache(Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dEntity;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/data/repository/Repository$setLinkedAccounts$1$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;)V

    return-void
.end method
