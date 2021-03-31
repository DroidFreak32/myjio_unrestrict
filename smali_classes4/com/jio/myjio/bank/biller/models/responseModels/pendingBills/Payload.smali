.class public final Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;
.super Ljava/lang/Object;
.source "Payload.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bs\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u0012\u0006\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008/\u00100J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0010\u0010\u0010\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u008e\u0001\u0010\u001a\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u0003H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010$\u001a\u0004\u0008%\u0010\u0005R\"\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010$\u001a\u0004\u0008&\u0010\u0005R\"\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010$\u001a\u0004\u0008\'\u0010\u0005R\u001c\u0010\u0019\u001a\u00020\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010(\u001a\u0004\u0008)\u0010\nR\"\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010$\u001a\u0004\u0008*\u0010\u0005R\u001c\u0010\u0014\u001a\u00020\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010(\u001a\u0004\u0008+\u0010\nR\"\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010$\u001a\u0004\u0008,\u0010\u0005R\"\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010$\u001a\u0004\u0008-\u0010\u0005R\u001c\u0010\u0018\u001a\u00020\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010(\u001a\u0004\u0008.\u0010\n\u00a8\u00061"
    }
    d2 = {
        "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;",
        "Ljava/io/Serializable;",
        "",
        "",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "",
        "component4",
        "()Ljava/lang/String;",
        "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "autopay_off",
        "autopay_on",
        "instapay",
        "mPinRequiredFlag",
        "no_bill",
        "payee",
        "recharge",
        "responseCode",
        "responseMessage",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getAutopay_off",
        "getInstapay",
        "getRecharge",
        "Ljava/lang/String;",
        "getResponseMessage",
        "getAutopay_on",
        "getMPinRequiredFlag",
        "getNo_bill",
        "getPayee",
        "getResponseCode",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final autopay_off:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autopay_off"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final autopay_on:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autopay_on"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final instapay:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instapay"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mPinRequiredFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mPinRequiredFlag"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final no_bill:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_bill"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payee:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payee"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recharge:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recharge"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseCode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseMessage"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "autopay_off"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autopay_on"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instapay"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPinRequiredFlag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "no_bill"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payee"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recharge"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseCode"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseMessage"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->autopay_off:Ljava/util/List;

    iput-object p2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->autopay_on:Ljava/util/List;

    iput-object p3, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->instapay:Ljava/util/List;

    iput-object p4, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->mPinRequiredFlag:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->no_bill:Ljava/util/List;

    iput-object p6, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->payee:Ljava/util/List;

    iput-object p7, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->recharge:Ljava/util/List;

    iput-object p8, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->responseCode:Ljava/lang/String;

    iput-object p9, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->responseMessage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->autopay_off:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->autopay_on:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->instapay:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->mPinRequiredFlag:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->no_bill:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->payee:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->recharge:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->responseCode:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->responseMessage:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->autopay_off:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->autopay_on:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->instapay:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->mPinRequiredFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->no_bill:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->payee:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->recharge:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "autopay_off"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autopay_on"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instapay"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPinRequiredFlag"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "no_bill"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payee"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recharge"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseCode"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseMessage"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->autopay_off:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->autopay_off:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->autopay_on:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->autopay_on:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->instapay:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->instapay:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->mPinRequiredFlag:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->mPinRequiredFlag:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->no_bill:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->no_bill:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->payee:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->payee:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->recharge:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->recharge:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->responseCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->responseCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->responseMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->responseMessage:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAutopay_off()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->autopay_off:Ljava/util/List;

    return-object v0
.end method

.method public final getAutopay_on()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->autopay_on:Ljava/util/List;

    return-object v0
.end method

.method public final getInstapay()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->instapay:Ljava/util/List;

    return-object v0
.end method

.method public final getMPinRequiredFlag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->mPinRequiredFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final getNo_bill()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->no_bill:Ljava/util/List;

    return-object v0
.end method

.method public final getPayee()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->payee:Ljava/util/List;

    return-object v0
.end method

.method public final getRecharge()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->recharge:Ljava/util/List;

    return-object v0
.end method

.method public final getResponseCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->autopay_off:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->autopay_on:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->instapay:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->mPinRequiredFlag:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->no_bill:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->payee:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->recharge:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->responseCode:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->responseMessage:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Payload(autopay_off="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->autopay_off:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autopay_on="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->autopay_on:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instapay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->instapay:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPinRequiredFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->mPinRequiredFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", no_bill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->no_bill:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->payee:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recharge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->recharge:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->responseCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->responseMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
