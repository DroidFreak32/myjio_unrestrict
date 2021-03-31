.class public final Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil;
.super Ljava/lang/Object;
.source "JioCinemaDbUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J;\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ;\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil;",
        "",
        "",
        "serviceType",
        "appVersion1",
        "Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;",
        "getAllJioCinemaData",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "cinemaItemId",
        "jioCinemaData",
        "getDashboardJioCinemaData",
        "(Ljava/lang/String;Ljava/lang/String;ILcom/jio/myjio/jiocinema/pojo/JioCinemaData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "itemId",
        "appVersion",
        "headerType",
        "",
        "Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;",
        "getDashboardCinemaItems",
        "(ILjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "searchKey",
        "getCinemaViewContentSearch",
        "(Ljava/lang/String;II)Ljava/util/List;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil;

    invoke-direct {v0}, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil;-><init>()V

    sput-object v0, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil;->INSTANCE:Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllJioCinemaData(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;

    iget v2, v1, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;

    invoke-direct {v1, v6, v0}, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;-><init>(Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v13, v1

    iget-object v0, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v1, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->label:I

    const/4 v15, 0x4

    const/4 v12, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const-string v11, "headerType"

    const-string v16, ""

    const/4 v9, 0x0

    const-string v10, "TAG"

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v15, :cond_1

    iget-wide v1, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->J$0:J

    iget-object v3, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;

    iget-object v4, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget v8, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->I$0:I

    iget-object v8, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v10

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-wide v1, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->J$0:J

    iget-object v3, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;

    iget-object v4, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget v9, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->I$0:I

    iget-object v12, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v15, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-wide/from16 p1, v1

    iget-object v1, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v10

    move v10, v9

    move-object v9, v15

    move-object v15, v7

    move-object v7, v0

    move-object v0, v14

    move-object v14, v11

    move-object v11, v8

    move-object v8, v1

    move-wide/from16 v1, p1

    goto/16 :goto_6

    :cond_3
    iget-wide v1, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->J$0:J

    iget-object v3, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;

    iget-object v4, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget v9, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->I$0:I

    iget-object v15, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v12, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    move-wide/from16 p1, v1

    iget-object v1, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v10

    move-object/from16 v27, v11

    move-object v11, v8

    move v10, v9

    move-object v8, v12

    move-object v12, v14

    move-object v9, v15

    move-object v14, v4

    move-object v15, v7

    move-object v7, v0

    move-object v4, v1

    const/4 v0, 0x3

    move-wide/from16 v1, p1

    goto/16 :goto_4

    :cond_4
    iget-wide v1, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->J$0:J

    iget-object v3, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;

    iget-object v4, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$7:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    iget-object v4, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget v12, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->I$0:I

    iget-object v15, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v8, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    move-wide/from16 p1, v1

    iget-object v1, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v9

    move v9, v12

    move-object v12, v7

    move-object v7, v5

    move-object v5, v3

    move-wide/from16 v2, p1

    move-object/from16 v28, v1

    move-object v1, v0

    move-object v0, v8

    move-object v8, v4

    move-object/from16 v4, v28

    goto/16 :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v8

    .line 5
    sget-object v12, Lcom/jio/myjio/utilities/MyJioConstants;->JIOCINEMA_HEADER_TYPE:Ljava/lang/String;

    .line 6
    new-instance v15, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1f

    const/16 v26, 0x0

    move-object/from16 v19, v15

    invoke-direct/range {v19 .. v26}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "CINEMA FETCH START=0"

    invoke-virtual {v0, v10, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const v1, 0xc351

    if-eqz v7, :cond_6

    move-object v3, v7

    goto :goto_1

    :cond_6
    move-object/from16 v3, v16

    .line 9
    :goto_1
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$0:Ljava/lang/Object;

    iput-object v7, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$1:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$2:Ljava/lang/Object;

    iput v8, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->I$0:I

    iput-object v12, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$3:Ljava/lang/Object;

    iput-object v9, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$4:Ljava/lang/Object;

    iput-object v9, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$5:Ljava/lang/Object;

    iput-object v9, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$6:Ljava/lang/Object;

    iput-object v9, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$7:Ljava/lang/Object;

    iput-object v15, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$8:Ljava/lang/Object;

    iput-wide v4, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->J$0:J

    iput v2, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->label:I

    move-object/from16 v0, p0

    move-object v2, v3

    move v3, v8

    move-wide/from16 v19, v4

    move-object v4, v12

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil;->getDashboardCinemaItems(ILjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    return-object v14

    :cond_7
    move-object v1, v0

    move-object v4, v6

    move-object v0, v7

    move-object v6, v9

    move-object v7, v6

    move-object v5, v15

    move-wide/from16 v2, v19

    move-object/from16 v15, p2

    move v9, v8

    move-object v8, v7

    .line 10
    :goto_2
    check-cast v1, Ljava/util/List;

    move-object/from16 v19, v14

    .line 11
    sget-object v14, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    move-object/from16 v20, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v6

    const-string v6, "CINEMA FETCH 1="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-object/from16 v24, v7

    sub-long v6, v22, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v10, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    move-object v6, v0

    goto :goto_3

    :cond_8
    move-object/from16 v6, v16

    .line 12
    :goto_3
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$1:Ljava/lang/Object;

    iput-object v15, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$2:Ljava/lang/Object;

    iput v9, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->I$0:I

    iput-object v12, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$3:Ljava/lang/Object;

    iput-object v1, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$4:Ljava/lang/Object;

    move-object/from16 v7, v24

    iput-object v7, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$5:Ljava/lang/Object;

    iput-object v8, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$6:Ljava/lang/Object;

    move-object/from16 v14, v21

    iput-object v14, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$7:Ljava/lang/Object;

    move-object/from16 v7, v20

    iput-object v7, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$8:Ljava/lang/Object;

    iput-wide v2, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->J$0:J

    const/4 v5, 0x2

    iput v5, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->label:I

    move-object v5, v7

    move-object v7, v4

    move-object/from16 v18, v8

    const v8, 0xc352

    move/from16 v20, v9

    move-object v9, v6

    move-object v6, v10

    move/from16 v10, v20

    move-object/from16 v27, v11

    move-object v11, v12

    move-object/from16 p1, v0

    move-object/from16 v17, v12

    const/4 v0, 0x3

    move-object v12, v13

    invoke-virtual/range {v7 .. v12}, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil;->getDashboardCinemaItems(ILjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v12, v19

    if-ne v7, v12, :cond_9

    return-object v12

    :cond_9
    move-object/from16 v8, p1

    move-object v9, v15

    move-object/from16 v11, v17

    move/from16 v10, v20

    move-object v15, v1

    move-wide v1, v2

    move-object v3, v5

    move-object/from16 v5, v18

    .line 13
    :goto_4
    check-cast v7, Ljava/util/List;

    .line 14
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    move-object/from16 v19, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v3

    const-string v3, "CINEMA FETCH 2="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-object v3, v14

    move-object/from16 v22, v15

    sub-long v14, v20, v1

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_a

    move-object v12, v8

    goto :goto_5

    :cond_a
    move-object/from16 v12, v16

    :goto_5
    move-object/from16 v14, v27

    .line 15
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$0:Ljava/lang/Object;

    iput-object v8, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$1:Ljava/lang/Object;

    iput-object v9, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$2:Ljava/lang/Object;

    iput v10, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->I$0:I

    iput-object v11, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$3:Ljava/lang/Object;

    move-object/from16 v15, v22

    iput-object v15, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$4:Ljava/lang/Object;

    iput-object v7, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$5:Ljava/lang/Object;

    iput-object v5, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$6:Ljava/lang/Object;

    iput-object v3, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$7:Ljava/lang/Object;

    move-object/from16 v5, v18

    iput-object v5, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$8:Ljava/lang/Object;

    iput-wide v1, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->J$0:J

    const/4 v0, 0x3

    iput v0, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->label:I

    move-object v0, v7

    move-object v7, v4

    move-object/from16 v17, v8

    const v8, 0xc353

    move-object/from16 v18, v9

    move-object v9, v12

    move/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 p1, v0

    move-object/from16 v0, v19

    move-object v12, v13

    invoke-virtual/range {v7 .. v12}, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil;->getDashboardCinemaItems(ILjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_b

    return-object v0

    :cond_b
    move-object v8, v4

    move-object/from16 v9, v17

    move-object/from16 v12, v18

    move/from16 v10, v20

    move-object/from16 v11, v21

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, p1

    .line 16
    :goto_6
    check-cast v7, Ljava/util/List;

    move-object/from16 v19, v0

    .line 17
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    move-object/from16 v17, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v4

    const-string v4, "CINEMA FETCH 3="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-object/from16 v22, v5

    sub-long v4, v20, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xc354

    if-eqz v9, :cond_c

    move-object/from16 v16, v9

    .line 18
    :cond_c
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$0:Ljava/lang/Object;

    iput-object v9, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$1:Ljava/lang/Object;

    iput-object v12, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$2:Ljava/lang/Object;

    iput v10, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->I$0:I

    iput-object v11, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$3:Ljava/lang/Object;

    iput-object v15, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$4:Ljava/lang/Object;

    move-object/from16 v5, v22

    iput-object v5, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$5:Ljava/lang/Object;

    iput-object v7, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$6:Ljava/lang/Object;

    move-object/from16 v3, v18

    iput-object v3, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$7:Ljava/lang/Object;

    move-object/from16 v3, v17

    iput-object v3, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->L$8:Ljava/lang/Object;

    iput-wide v1, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->J$0:J

    const/4 v4, 0x4

    iput v4, v13, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getAllJioCinemaData$1;->label:I

    move-object v4, v7

    move-object v7, v8

    move v8, v0

    move-object/from16 v9, v16

    move-object v12, v13

    invoke-virtual/range {v7 .. v12}, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil;->getDashboardCinemaItems(ILjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, v19

    if-ne v0, v7, :cond_d

    return-object v7

    :cond_d
    move-object v7, v15

    .line 19
    :goto_7
    check-cast v0, Ljava/util/List;

    .line 20
    sget-object v8, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CINEMA FETCH 4="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v1

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v7}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->setDashboardCinema(Ljava/util/List;)V

    .line 22
    invoke-virtual {v3, v5}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->setMoviesCinema(Ljava/util/List;)V

    .line 23
    invoke-virtual {v3, v4}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->setOriginalsCinema(Ljava/util/List;)V

    .line 24
    invoke-virtual {v3, v0}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->setTvCinema(Ljava/util/List;)V

    return-object v3
.end method

.method public final getCinemaViewContentSearch(Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "searchKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    :try_start_0
    const-string v2, "mDb"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->jioCinemaContentDao()Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;->getDashboardCinemaViewContentSearch(II)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    if-eqz v0, :cond_6

    .line 5
    :try_start_1
    new-instance v2, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-direct {v2}, Lcom/jio/myjio/menu/pojo/ViewContent;-><init>()V

    .line 6
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->getPrimaryType()I

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;

    .line 8
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->jioCinemaContentDao()Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;

    move-result-object v4

    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->JIOCINEMA_HEADER_TYPE:Ljava/lang/String;

    const-string v6, "MyJioConstants.JIOCINEMA_HEADER_TYPE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p1, p2, p3, v5}, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;->getItemList(Ljava/lang/String;IILjava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setItems(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;

    .line 11
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-lez v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_2

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_5
    move-object v0, p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    :goto_3
    return-object v0

    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final getDashboardCinemaItems(ILjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p5, "DbUtil"

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance().appDatabase"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->jioCinemaContentDao()Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;->getDashboardCinemaViewContent(ILjava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JioCinema serviceType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " itemId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " listDashboard size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2, p5, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;

    .line 7
    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->jioCinemaContentDao()Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;->getId()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, p2, p4, v5, p3}, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;->getItemList(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setItems(Ljava/util/List;)V

    .line 10
    sget-object v5, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "JioCinema  itemId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "getId() :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/jio/myjio/jiocinema/pojo/DashboardCinemaItem;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " item list size:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v5, p5, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    return-object v0
.end method

.method public final getDashboardJioCinemaData(Ljava/lang/String;Ljava/lang/String;ILcom/jio/myjio/jiocinema/pojo/JioCinemaData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p5, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getDashboardJioCinemaData$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getDashboardJioCinemaData$1;

    iget v1, v0, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getDashboardJioCinemaData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getDashboardJioCinemaData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getDashboardJioCinemaData$1;

    invoke-direct {v0, p0, p5}, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getDashboardJioCinemaData$1;-><init>(Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getDashboardJioCinemaData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getDashboardJioCinemaData$1;->label:I

    const-string v7, "TAG"

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v6, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getDashboardJioCinemaData$1;->J$0:J

    iget-object p3, v6, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getDashboardJioCinemaData$1;->L$5:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object p3, v6, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getDashboardJioCinemaData$1;->L$4:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget p3, v6, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getDashboardJioCinemaData$1;->I$1:I

    iget-object p3, v6, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getDashboardJioCinemaData$1;->L$3:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;

    iget p3, v6, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getDashboardJioCinemaData$1;->I$0:I

    iget-object v0, v6, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getDashboardJioCinemaData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v6, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getDashboardJioCinemaData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v6, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getDashboardJioCinemaData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p5

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v4

    .line 5
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->JIOCINEMA_HEADER_TYPE:Ljava/lang/String;

    const/4 p5, 0x0

    .line 6
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "CINEMA FETCH START=0"

    invoke-virtual {v1, v7, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz p1, :cond_3

    move-object v3, p1

    goto :goto_1

    :cond_3
    const-string v1, ""

    move-object v3, v1

    :goto_1
    const-string v1, "headerType"

    .line 8
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v6, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getDashboardJioCinemaData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getDashboardJioCinemaData$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getDashboardJioCinemaData$1;->L$2:Ljava/lang/Object;

    iput p3, v6, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getDashboardJioCinemaData$1;->I$0:I

    iput-object p4, v6, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getDashboardJioCinemaData$1;->L$3:Ljava/lang/Object;

    iput v4, v6, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getDashboardJioCinemaData$1;->I$1:I

    iput-object v5, v6, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getDashboardJioCinemaData$1;->L$4:Ljava/lang/Object;

    iput-object p5, v6, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getDashboardJioCinemaData$1;->L$5:Ljava/lang/Object;

    iput-wide v8, v6, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getDashboardJioCinemaData$1;->J$0:J

    iput v2, v6, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil$getDashboardJioCinemaData$1;->label:I

    move-object v1, p0

    move v2, p3

    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/jiocinema/utility/JioCinemaDbUtil;->getDashboardCinemaItems(ILjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    :cond_4
    move-wide p1, v8

    .line 9
    :goto_2
    check-cast p5, Ljava/util/List;

    .line 10
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CINEMA FETCH 1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->JIOCINEMA_DASHBOARD_ITEMID:Ljava/lang/Integer;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p3, p1, :cond_6

    if-eqz p4, :cond_c

    .line 12
    invoke-virtual {p4, p5}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->setDashboardCinema(Ljava/util/List;)V

    goto :goto_6

    .line 13
    :cond_6
    :goto_3
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->JIOCINEMA_MOVIES_ITEMID:Ljava/lang/Integer;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p3, p1, :cond_8

    if-eqz p4, :cond_c

    .line 14
    invoke-virtual {p4, p5}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->setMoviesCinema(Ljava/util/List;)V

    goto :goto_6

    .line 15
    :cond_8
    :goto_4
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->JIOCINEMA_ORIGINALS_ITEMID:Ljava/lang/Integer;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p3, p1, :cond_a

    if-eqz p4, :cond_c

    .line 16
    invoke-virtual {p4, p5}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->setOriginalsCinema(Ljava/util/List;)V

    goto :goto_6

    .line 17
    :cond_a
    :goto_5
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->JIOCINEMA_TV_CINEMA_ITEMID:Ljava/lang/Integer;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p3, p1, :cond_c

    if-eqz p4, :cond_c

    .line 18
    invoke-virtual {p4, p5}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->setTvCinema(Ljava/util/List;)V

    :cond_c
    :goto_6
    return-object p4
.end method
