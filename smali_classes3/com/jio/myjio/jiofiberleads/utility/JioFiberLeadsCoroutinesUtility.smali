.class public final Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;
.super Ljava/lang/Object;
.source "JioFiberLeadsCoroutinesUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 42\u00020\u0001:\u00014B\u0005\u00a2\u0006\u0002\u0010\u0002JY\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0008j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001`\t2\u001a\u0010\n\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u000c\u0018\u00010\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJI\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00082\u001a\u0010\n\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u000c\u0018\u00010\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0091\u0001\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0091\u0001\u0010\"\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J1\u0010#\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J1\u0010\'\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J=\u0010(\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0008j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001`\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J)\u0010*\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J)\u0010,\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+JY\u0010-\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00062.\u0010/\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000800j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0008`1H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102JY\u00103\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00062.\u0010/\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000800j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0008`1H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;",
        "",
        "()V",
        "executeCoroutineAsync",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "busiCode",
        "",
        "requestEntity",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "requestEntityList",
        "",
        "",
        "(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeCoroutineResponseStringsAsync",
        "Lcom/jio/myjio/bean/CoroutineResponseString;",
        "fiberLeadSubmitDetails",
        "mobileNumber",
        "loginType",
        "customerName",
        "state",
        "city",
        "pinCode",
        "buildingName",
        "buildingId",
        "addressLine1",
        "latitude",
        "longitude",
        "emailId",
        "leadType",
        "companyName",
        "utmMedium",
        "utmCampaign",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fiberLeadSubmitDetailsJobAsync",
        "getBuildingDetailJobAsync",
        "pincode",
        "build_name",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBuildings",
        "getCoroutinesResponse",
        "(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPinLocationDetails",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPinLocationDetailsAsync",
        "submitFiberLeadReferDetails",
        "primaryLeadId",
        "referList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitFiberLeadReferDetailsAsync",
        "Companion",
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
.field public static a:Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;

.field public static final b:Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;->b:Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;->a:Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;

    return-object v0
.end method

.method public static final synthetic a(Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;->a:Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 3
    sget-object v19, Luk4;->s:Luk4;

    new-instance v20, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$fiberLeadSubmitDetails$fiberLeadSubmitDetailsJobAsyncJob$1;

    move-object/from16 v0, v20

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$fiberLeadSubmitDetails$fiberLeadSubmitDetailsJobAsyncJob$1;-><init>(Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object/from16 p1, v19

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v20

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v0

    move-object/from16 v1, p17

    .line 4
    invoke-interface {v0, v1}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getBuildingDetailJobAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getBuildingDetailJobAsync$1;

    iget v1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getBuildingDetailJobAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getBuildingDetailJobAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getBuildingDetailJobAsync$1;

    invoke-direct {v0, p0, p5}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getBuildingDetailJobAsync$1;-><init>(Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;Lxp3;)V

    :goto_0
    iget-object p5, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getBuildingDetailJobAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getBuildingDetailJobAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getBuildingDetailJobAsync$1;->L$8:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getBuildingDetailJobAsync$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getBuildingDetailJobAsync$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getBuildingDetailJobAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getBuildingDetailJobAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getBuildingDetailJobAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getBuildingDetailJobAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getBuildingDetailJobAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getBuildingDetailJobAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;

    invoke-static {p5}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-static {p5}, Lko3;->a(Ljava/lang/Object;)V

    .line 10
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    const-string v2, "mobileNumber"

    .line 11
    invoke-interface {p5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "loginType"

    .line 12
    invoke-interface {p5, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pincode"

    .line 13
    invoke-interface {p5, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "buildingName"

    .line 14
    invoke-interface {p5, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "busiParams"

    .line 17
    invoke-interface {v4, v5, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "FiberLeadRfsDetails"

    const-string v6, "busiCode"

    .line 18
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "transactionId"

    .line 19
    invoke-static {v2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-boolean v6, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v6}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "isEncrypt"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iput-object p0, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getBuildingDetailJobAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getBuildingDetailJobAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getBuildingDetailJobAsync$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getBuildingDetailJobAsync$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getBuildingDetailJobAsync$1;->L$4:Ljava/lang/Object;

    iput-object p5, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getBuildingDetailJobAsync$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getBuildingDetailJobAsync$1;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getBuildingDetailJobAsync$1;->L$7:Ljava/lang/Object;

    iput-object v4, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getBuildingDetailJobAsync$1;->L$8:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getBuildingDetailJobAsync$1;->label:I

    invoke-virtual {p0, v5, v4, v0}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;->a(Ljava/lang/String;Ljava/util/HashMap;Lxp3;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    .line 22
    :cond_3
    :goto_1
    check-cast p5, Lcom/jio/myjio/bean/CoroutinesResponse;

    return-object p5
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lxp3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    sget-object v0, Luk4;->s:Luk4;

    new-instance v8, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$submitFiberLeadReferDetails$getSimLeadNumberDetailsJob$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$submitFiberLeadReferDetails$getSimLeadNumberDetailsJob$1;-><init>(Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 24
    invoke-interface {p1, p5}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutineResponseString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    sget-object v0, Luk4;->s:Luk4;

    new-instance v7, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getPinLocationDetails$getPinLocationDetailsJob$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getPinLocationDetails$getPinLocationDetailsJob$1;-><init>(Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 6
    invoke-interface {p1, p4}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    sget-object v0, Luk4;->s:Luk4;

    new-instance v3, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$executeCoroutineAsync$id$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, p3, v1}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$executeCoroutineAsync$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 46
    invoke-interface {p1, p4}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/util/HashMap;Lxp3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "respMsg"

    instance-of v1, p3, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getCoroutinesResponse$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getCoroutinesResponse$1;

    iget v2, v1, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getCoroutinesResponse$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getCoroutinesResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getCoroutinesResponse$1;

    invoke-direct {v1, p0, p3}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getCoroutinesResponse$1;-><init>(Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;Lxp3;)V

    :goto_0
    iget-object p3, v1, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getCoroutinesResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v2

    .line 25
    iget v3, v1, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getCoroutinesResponse$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getCoroutinesResponse$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getCoroutinesResponse$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getCoroutinesResponse$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;

    invoke-static {p3}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    invoke-static {p3}, Lko3;->a(Ljava/lang/Object;)V

    .line 28
    iput-object p0, v1, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getCoroutinesResponse$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getCoroutinesResponse$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getCoroutinesResponse$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getCoroutinesResponse$1;->label:I

    invoke-virtual {p0, p1, p2, v5, v1}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    .line 29
    :cond_3
    :goto_1
    check-cast p3, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 30
    :try_start_0
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_c

    .line 31
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "code"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v5

    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 35
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_7

    check-cast v5, Ljava/util/Map;

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_8
    invoke-static {}, Lpp3;->a()Ljava/util/Map;

    move-result-object v5

    :goto_4
    const-string p2, "0"

    .line 37
    invoke-static {p2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 38
    invoke-virtual {p3, v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_5

    .line 39
    :cond_9
    invoke-virtual {p3, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 40
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_5

    .line 41
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v5

    .line 42
    :cond_b
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 43
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 44
    invoke-virtual {p3, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_c
    :goto_5
    return-object p3
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mobileNumber"

    move-object v2, p1

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "loginType"

    move-object v2, p2

    .line 3
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "customerName"

    move-object v2, p3

    .line 4
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "state"

    move-object v2, p4

    .line 5
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "city"

    move-object v2, p5

    .line 6
    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pincode"

    move-object v2, p6

    .line 7
    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "buildingName"

    move-object v2, p7

    .line 8
    invoke-interface {v0, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "buildingId"

    move-object v2, p8

    .line 9
    invoke-interface {v0, v1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "addressLine1"

    move-object v2, p9

    .line 10
    invoke-interface {v0, v1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "latitude"

    move-object v2, p10

    .line 11
    invoke-interface {v0, v1, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "longitude"

    move-object v2, p11

    .line 12
    invoke-interface {v0, v1, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "utmSource"

    const-string v2, "MYJIO"

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "utmCampaign"

    move-object/from16 v2, p16

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "utmMedium"

    move-object/from16 v2, p15

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "emailId"

    move-object/from16 v2, p12

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "leadType"

    move-object/from16 v2, p13

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "companyName"

    move-object/from16 v2, p14

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "busiParams"

    .line 21
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FiberLeadSubmitDetails"

    const-string v3, "busiCode"

    .line 22
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "transactionId"

    .line 23
    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-boolean v1, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v1}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "isEncrypt"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    move-object/from16 v3, p17

    .line 25
    invoke-virtual {p0, v0, v2, v3}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;->a(Ljava/lang/String;Ljava/util/HashMap;Lxp3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    sget-object v0, Luk4;->s:Luk4;

    new-instance v8, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getBuildings$getSimLeadNumberDetailsJob$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getBuildings$getSimLeadNumberDetailsJob$1;-><init>(Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 58
    invoke-interface {p1, p5}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lxp3;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$submitFiberLeadReferDetailsAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$submitFiberLeadReferDetailsAsync$1;

    iget v1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$submitFiberLeadReferDetailsAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$submitFiberLeadReferDetailsAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$submitFiberLeadReferDetailsAsync$1;

    invoke-direct {v0, p0, p5}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$submitFiberLeadReferDetailsAsync$1;-><init>(Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;Lxp3;)V

    :goto_0
    iget-object p5, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$submitFiberLeadReferDetailsAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 59
    iget v2, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$submitFiberLeadReferDetailsAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$submitFiberLeadReferDetailsAsync$1;->L$8:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$submitFiberLeadReferDetailsAsync$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$submitFiberLeadReferDetailsAsync$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$submitFiberLeadReferDetailsAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$submitFiberLeadReferDetailsAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object p1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$submitFiberLeadReferDetailsAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$submitFiberLeadReferDetailsAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$submitFiberLeadReferDetailsAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$submitFiberLeadReferDetailsAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;

    invoke-static {p5}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2
    invoke-static {p5}, Lko3;->a(Ljava/lang/Object;)V

    .line 62
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    const-string v2, "mobileNumber"

    .line 63
    invoke-interface {p5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "loginType"

    .line 64
    invoke-interface {p5, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "utmSource"

    const-string v4, "MYJIO"

    .line 65
    invoke-interface {p5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v2, Luk2;->k:Luk2;

    invoke-virtual {v2}, Luk2;->g()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "utmCampaign"

    invoke-interface {p5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v2, Luk2;->k:Luk2;

    invoke-virtual {v2}, Luk2;->h()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "utmMedium"

    invoke-interface {p5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "primaryLeadId"

    .line 68
    invoke-interface {p5, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "referList"

    .line 69
    invoke-interface {p5, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v2

    .line 71
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "busiParams"

    .line 72
    invoke-interface {v4, v5, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "FiberLeadReferDetails"

    const-string v6, "busiCode"

    .line 73
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "transactionId"

    .line 74
    invoke-static {v2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-boolean v6, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v6}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "isEncrypt"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iput-object p0, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$submitFiberLeadReferDetailsAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$submitFiberLeadReferDetailsAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$submitFiberLeadReferDetailsAsync$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$submitFiberLeadReferDetailsAsync$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$submitFiberLeadReferDetailsAsync$1;->L$4:Ljava/lang/Object;

    iput-object p5, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$submitFiberLeadReferDetailsAsync$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$submitFiberLeadReferDetailsAsync$1;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$submitFiberLeadReferDetailsAsync$1;->L$7:Ljava/lang/Object;

    iput-object v4, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$submitFiberLeadReferDetailsAsync$1;->L$8:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$submitFiberLeadReferDetailsAsync$1;->label:I

    invoke-virtual {p0, v5, v4, v0}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;->a(Ljava/lang/String;Ljava/util/HashMap;Lxp3;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p5, Lcom/jio/myjio/bean/CoroutinesResponse;

    return-object p5
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutineResponseString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getPinLocationDetailsAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getPinLocationDetailsAsync$1;

    iget v1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getPinLocationDetailsAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getPinLocationDetailsAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getPinLocationDetailsAsync$1;

    invoke-direct {v0, p0, p4}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getPinLocationDetailsAsync$1;-><init>(Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;Lxp3;)V

    :goto_0
    iget-object p4, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getPinLocationDetailsAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v2, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getPinLocationDetailsAsync$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getPinLocationDetailsAsync$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getPinLocationDetailsAsync$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getPinLocationDetailsAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getPinLocationDetailsAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getPinLocationDetailsAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getPinLocationDetailsAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getPinLocationDetailsAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getPinLocationDetailsAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;

    invoke-static {p4}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    invoke-static {p4}, Lko3;->a(Ljava/lang/Object;)V

    .line 29
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v2, "mobileNumber"

    .line 30
    invoke-interface {p4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "loginType"

    .line 31
    invoke-interface {p4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pincode"

    .line 32
    invoke-interface {p4, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "FiberLeadStateCitiDetails"

    .line 34
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "busiParams"

    .line 35
    invoke-interface {v6, v7, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "busiCode"

    .line 36
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "subTransid"

    .line 37
    invoke-static {v2, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "transactionId"

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-boolean v7, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v7}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "isEncrypt"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iput-object p0, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getPinLocationDetailsAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getPinLocationDetailsAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getPinLocationDetailsAsync$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getPinLocationDetailsAsync$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getPinLocationDetailsAsync$1;->L$4:Ljava/lang/Object;

    iput-object p4, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getPinLocationDetailsAsync$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getPinLocationDetailsAsync$1;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getPinLocationDetailsAsync$1;->L$7:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$getPinLocationDetailsAsync$1;->label:I

    invoke-virtual {p0, v5, v6, v3, v0}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 40
    :cond_3
    :goto_1
    check-cast p4, Lcom/jio/myjio/bean/CoroutineResponseString;

    .line 41
    :try_start_0
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutineResponseString;->getStatus()I

    move-result p1

    if-nez p1, :cond_9

    .line 42
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutineResponseString;->getResponseEntityString()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "code"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/String;

    .line 43
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutineResponseString;->getResponseEntityString()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p3, "respMsg"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_7

    check-cast v3, Lorg/json/JSONObject;

    .line 44
    sget-object p2, Lj33;->d:Lj33$a;

    .line 45
    sget-object p3, Lbs3;->a:Lbs3;

    const-string p3, "CustomerCoroutines::FiberLeadStateCitiDetails=%s respMsg=%s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object v3, v0, v4

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2, p3}, Lj33$a;->a(Ljava/lang/String;)V

    const-string p2, "0"

    .line 47
    invoke-static {p2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 48
    invoke-virtual {p4, v3}, Lcom/jio/myjio/bean/CoroutineResponseString;->setResponseEntityString(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 49
    :cond_6
    invoke-virtual {p4, v4}, Lcom/jio/myjio/bean/CoroutineResponseString;->setStatus(I)V

    .line 50
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutineResponseString;->getResponseEntityString()Lorg/json/JSONObject;

    goto :goto_3

    .line 51
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 53
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 54
    invoke-virtual {p4, p1}, Lcom/jio/myjio/bean/CoroutineResponseString;->setStatus(I)V

    :cond_9
    :goto_3
    return-object p4
.end method

.method public final b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutineResponseString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    sget-object v0, Luk4;->s:Luk4;

    new-instance v3, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$executeCoroutineResponseStringsAsync$id$1;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$executeCoroutineResponseStringsAsync$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 56
    invoke-interface {p1, p4}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
