.class public final Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;
.super Ljava/lang/Object;
.source "UpcomingBillNotificationModel.kt"

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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001Ba\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0004\u00081\u00102J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0010\u0010\n\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0010\u0010\r\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0010\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J|\u0010\u001a\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0019\u0010\u0012\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010%\u001a\u0004\u0008&\u0010\u0007R\u0019\u0010\u0014\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010%\u001a\u0004\u0008\'\u0010\u0007R\u0019\u0010\u0017\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010%\u001a\u0004\u0008(\u0010\u0007R\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010)\u001a\u0004\u0008*\u0010\u0005R\u0019\u0010\u0016\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010%\u001a\u0004\u0008+\u0010\u0007R\u0019\u0010\u0015\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010%\u001a\u0004\u0008,\u0010\u0007R\u0019\u0010\u0011\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010%\u001a\u0004\u0008-\u0010\u0007R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010%\u001a\u0004\u0008.\u0010\u0007R\u0019\u0010\u0013\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010%\u001a\u0004\u0008/\u0010\u0007R\u0019\u0010\u0019\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010%\u001a\u0004\u00080\u0010\u0007\u00a8\u00063"
    }
    d2 = {
        "Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;",
        "Ljava/io/Serializable;",
        "",
        "",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "authenticators",
        "billAmount",
        "billDueDate",
        "billerCategoryId",
        "billerMasterId",
        "billerShortName",
        "imageUrl",
        "billerLogo",
        "billerCategoryName",
        "lastPmtMode",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getBillDueDate",
        "getBillerMasterId",
        "getBillerLogo",
        "Ljava/util/List;",
        "getAuthenticators",
        "getImageUrl",
        "getBillerShortName",
        "getBillAmount",
        "getBillerCategoryName",
        "getBillerCategoryId",
        "getLastPmtMode",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final authenticators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billAmount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billDueDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billerCategoryId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billerCategoryName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final billerLogo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billerMasterId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billerShortName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastPmtMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "authenticators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billAmount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billDueDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billerCategoryId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billerMasterId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billerShortName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billerLogo"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastPmtMode"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->authenticators:Ljava/util/List;

    iput-object p2, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billAmount:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billDueDate:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerCategoryId:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerMasterId:Ljava/lang/String;

    iput-object p6, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerShortName:Ljava/lang/String;

    iput-object p7, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->imageUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerLogo:Ljava/lang/String;

    iput-object p9, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerCategoryName:Ljava/lang/String;

    iput-object p10, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->lastPmtMode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    .line 2
    invoke-direct/range {v1 .. v11}, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->authenticators:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billAmount:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billDueDate:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerCategoryId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerMasterId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerShortName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->imageUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerLogo:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerCategoryName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->lastPmtMode:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->authenticators:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->lastPmtMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billDueDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerMasterId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerShortName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerCategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "authenticators"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billAmount"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billDueDate"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billerCategoryId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billerMasterId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billerShortName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billerLogo"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastPmtMode"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;

    move-object v1, v0

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->authenticators:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->authenticators:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billAmount:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billAmount:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billDueDate:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billDueDate:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerCategoryId:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerCategoryId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerMasterId:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerMasterId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerShortName:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerShortName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->imageUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->imageUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerLogo:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerLogo:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerCategoryName:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerCategoryName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->lastPmtMode:Ljava/lang/String;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->lastPmtMode:Ljava/lang/String;

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

.method public final getAuthenticators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->authenticators:Ljava/util/List;

    return-object v0
.end method

.method public final getBillAmount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillDueDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billDueDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillerCategoryId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillerCategoryName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerCategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillerLogo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillerMasterId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerMasterId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillerShortName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerShortName:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastPmtMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->lastPmtMode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->authenticators:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billAmount:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billDueDate:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerCategoryId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerMasterId:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerShortName:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->imageUrl:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerLogo:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerCategoryName:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->lastPmtMode:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpcomingBillNotificationModel(authenticators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->authenticators:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billDueDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billDueDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billerCategoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerCategoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billerMasterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerMasterId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billerShortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerShortName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billerLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerLogo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billerCategoryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->billerCategoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPmtMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/UpcomingBillNotificationModel;->lastPmtMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
