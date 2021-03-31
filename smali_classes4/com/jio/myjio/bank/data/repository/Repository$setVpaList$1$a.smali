.class public final Lcom/jio/myjio/bank/data/repository/Repository$setVpaList$1$a;
.super Ljava/lang/Object;
.source "Repository.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/data/repository/Repository$setVpaList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/jio/myjio/bank/data/repository/Repository$setVpaList$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/data/repository/Repository$setVpaList$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/data/repository/Repository$setVpaList$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$setVpaList$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;)V
    .locals 10

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/Repository$setVpaList$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$setVpaList$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$setVpaList$1;->$controlFlaf:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_5

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/Repository$setVpaList$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$setVpaList$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/data/repository/Repository$setVpaList$1;->$vpaList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance v0, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    .line 5
    new-instance v8, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getLinkedAccountsMap()Ljava/util/HashMap;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getMandateEnabled()Ljava/lang/Boolean;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v3

    .line 9
    :goto_2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v3

    .line 10
    :goto_3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object v9, v3

    :goto_4
    move-object v1, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;->getContext()Lcom/jio/myjio/bank/model/ContextModel;

    move-result-object p1

    .line 13
    invoke-direct {v0, v8, p1}, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;-><init>(Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dPayload;Lcom/jio/myjio/bank/model/ContextModel;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/data/repository/Repository$setVpaList$1$a;->a:Lcom/jio/myjio/bank/data/repository/Repository$setVpaList$1;

    iget-object v1, p1, Lcom/jio/myjio/bank/data/repository/Repository$setVpaList$1;->$controlFlaf:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 15
    sget-object v1, Lcom/jio/myjio/bank/data/local/AppDatabase;->Companion:Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;

    iget-object p1, p1, Lcom/jio/myjio/bank/data/repository/Repository$setVpaList$1;->$context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/data/local/AppDatabase;->upiProfile2dDao()Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dDao;

    move-result-object p1

    .line 16
    new-instance v1, Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dEntity;

    .line 17
    sget-object v2, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_PROFILE_2D()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2, v0}, Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dEntity;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;)V

    .line 19
    invoke-interface {p1, v1}, Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dDao;->saveUpiProfile2dToCache(Lcom/jio/myjio/bank/data/repository/vpaprofile2d/UpiProfile2dEntity;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/data/repository/Repository$setVpaList$1$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/upiProfile2d/UpiProfile2dResponseModel;)V

    return-void
.end method
