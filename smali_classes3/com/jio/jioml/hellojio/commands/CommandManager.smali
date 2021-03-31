.class public final Lcom/jio/jioml/hellojio/commands/CommandManager;
.super Ljava/lang/Object;
.source "CommandManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008&\u0018\u0000 02\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u001f\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u001f\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0006J\'\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u0017\u0010\'\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0006J1\u0010+\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0006\u00a8\u00061"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/commands/CommandManager;",
        "",
        "",
        "query",
        "",
        "isDevCommand",
        "(Ljava/lang/String;)Z",
        "",
        "handleDev",
        "(Ljava/lang/String;)V",
        "Lcom/jio/jioml/hellojio/data/Result$Success;",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;",
        "mlResponse",
        "handleATP",
        "(Lcom/jio/jioml/hellojio/data/Result$Success;)Z",
        "commandItemoff",
        "action",
        "predicate",
        "l",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z",
        "g",
        "f",
        "muteTarget",
        "isMute",
        "e",
        "(Ljava/lang/String;Z)Z",
        "target",
        "a",
        "msg",
        "i",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "b",
        "()Z",
        "timer",
        "k",
        "searchText",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "d",
        "c",
        "turnOn",
        "turnOffSetting",
        "responseMsg",
        "m",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "j",
        "<init>",
        "()V",
        "Companion",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/jioml/hellojio/commands/CommandManager;->Companion:Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic n(Lcom/jio/jioml/hellojio/commands/CommandManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/jioml/hellojio/commands/CommandManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 26

    move-object/from16 v5, p1

    const-string v0, "?"

    .line 1
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    sget-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->INSTANCE:Lcom/jio/jioml/hellojio/commands/RegexPattern;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/commands/RegexPattern;->getJIO_CUST_CARE()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lcom/jio/jioml/hellojio/commands/RegexPattern;->matchKeyword(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    sget-object v11, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    .line 4
    new-instance v12, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    .line 5
    sget-object v2, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v3, 0x7c

    const-string v0, "18008899999"

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 7
    sget v0, Lcom/jio/jioml/hellojio/R$string;->hj_contact_calling_message:I

    .line 8
    sget-object v6, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/String;

    aput-object v5, v7, v1

    .line 9
    invoke-virtual {v11, v0, v6, v7}, Lcom/jio/jioml/hellojio/utils/Utility;->getVarAgrString(ILandroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    const-string v13, "18008899999"

    move-object v0, v12

    move-object v1, v2

    move v2, v3

    move-object/from16 v3, p1

    move-object v5, v13

    .line 10
    invoke-direct/range {v0 .. v9}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {v11, v12}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    :goto_1
    move-object/from16 v2, p0

    goto/16 :goto_2

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/commands/RegexPattern;->getAMBULANCE()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lcom/jio/jioml/hellojio/commands/RegexPattern;->matchKeyword(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    sget-object v11, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    .line 14
    new-instance v12, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    .line 15
    sget-object v2, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v3, 0x7c

    const-string v0, "102"

    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 17
    sget v0, Lcom/jio/jioml/hellojio/R$string;->hj_contact_calling_message:I

    sget-object v6, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/String;

    aput-object v5, v7, v1

    invoke-virtual {v11, v0, v6, v7}, Lcom/jio/jioml/hellojio/utils/Utility;->getVarAgrString(ILandroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    const-string v13, "102"

    move-object v0, v12

    move-object v1, v2

    move v2, v3

    move-object/from16 v3, p1

    move-object v5, v13

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-virtual {v11, v12}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0, v5}, Lcom/jio/jioml/hellojio/commands/RegexPattern;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    sget-object v11, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    .line 22
    new-instance v12, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    .line 23
    sget-object v2, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v3, 0x7c

    new-array v0, v10, [Ljava/lang/String;

    aput-object v5, v0, v1

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 25
    sget v0, Lcom/jio/jioml/hellojio/R$string;->hj_contact_calling_message:I

    .line 26
    sget-object v6, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/String;

    aput-object v5, v7, v1

    .line 27
    invoke-virtual {v11, v0, v6, v7}, Lcom/jio/jioml/hellojio/utils/Utility;->getVarAgrString(ILandroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, v2

    move v2, v3

    move-object/from16 v3, p1

    move-object/from16 v5, p1

    .line 28
    invoke-direct/range {v0 .. v9}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-virtual {v11, v12}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto :goto_1

    .line 30
    :cond_4
    sget-object v0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->Companion:Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;

    const-string v1, "android.permission.READ_CONTACTS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;->isGranted([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CALL"

    const-string v1, ""

    move-object/from16 v2, p0

    .line 31
    invoke-virtual {v2, v5, v0, v1}, Lcom/jio/jioml/hellojio/commands/CommandManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object/from16 v2, p0

    .line 32
    new-instance v0, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Permission;

    const/16 v3, 0x2711

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Permission;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    const/4 v12, 0x1

    const/16 v3, 0x86

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 35
    sget-object v4, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v5, Lcom/jio/jioml/hellojio/R$string;->hj_contact_permission:I

    sget-object v6, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, Lip;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x800

    const/16 v25, 0x0

    const-string v13, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v20, ""

    const-string v21, ""

    move-object v11, v1

    .line 36
    invoke-direct/range {v11 .. v25}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object v5, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-direct {v0, v5, v3, v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    invoke-virtual {v4, v0}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    :goto_2
    return v10

    :cond_6
    :goto_3
    move-object/from16 v2, p0

    return v1
.end method

.method public final b()Z
    .locals 11

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v10, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v2, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    sget v1, Lcom/jio/jioml/hellojio/R$string;->hj_cancel_alarm:I

    sget-object v3, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3
    sget-object v1, Lcom/jio/jioml/hellojio/commands/CommandManager$a;->a:Lcom/jio/jioml/hellojio/commands/CommandManager$a;

    const-wide/16 v2, 0x7d0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "?"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 35

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/jio/jioml/hellojio/commands/CommandManager;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v1, Lcom/jio/jioml/hellojio/commands/RegexPattern;->INSTANCE:Lcom/jio/jioml/hellojio/commands/RegexPattern;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/commands/RegexPattern;->getJIO_COM()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/jio/jioml/hellojio/commands/RegexPattern;->matchKeyword(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 3
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    const/4 v6, 0x1

    const/16 v1, 0x35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v2, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v3, Lcom/jio/jioml/hellojio/R$string;->hj_text_jio_com:I

    sget-object v5, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf00

    const/16 v19, 0x0

    const-string v7, "Jio 4G LTE Network"

    const-string v9, "https://www.jio.com"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v5, v0

    invoke-direct/range {v5 .. v19}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object v5, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-direct {v3, v5, v1, v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    .line 5
    invoke-virtual {v2, v3}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/commands/RegexPattern;->getJIO_ENGAGE()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/jio/jioml/hellojio/commands/RegexPattern;->matchKeyword(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    const/16 v5, 0x34

    if-eqz v3, :cond_2

    .line 7
    sget-object v0, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    const-string v1, "jio_engage"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/data/Repository;->getDeepLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 8
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_text_jio_engage:I

    sget-object v3, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf00

    const/16 v20, 0x0

    const-string v8, "Jio Engage"

    const-string v10, ""

    const-string v12, "com.jio.myjio"

    const-string v13, ""

    move-object v6, v0

    invoke-direct/range {v6 .. v20}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    new-instance v2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object v3, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-direct {v2, v3, v5, v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    invoke-virtual {v1, v2}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/commands/RegexPattern;->getJIO_CARE()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/jio/jioml/hellojio/commands/RegexPattern;->matchKeyword(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    sget-object v0, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    const-string v1, "jio_care"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/data/Repository;->getDeepLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 12
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_taking_to_jio_care:I

    sget-object v3, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf00

    const/16 v20, 0x0

    const-string v8, "JioCare"

    const-string v10, ""

    const-string v12, "com.jio.myjio"

    const-string v13, ""

    move-object v6, v0

    invoke-direct/range {v6 .. v20}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    new-instance v2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object v3, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-direct {v2, v3, v5, v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    invoke-virtual {v1, v2}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_0

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/commands/RegexPattern;->getJIO_PAYMENT_BANK()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/jio/jioml/hellojio/commands/RegexPattern;->matchKeyword(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    sget-object v0, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    const-string v1, "jio_payment_bank"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/data/Repository;->getDeepLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 16
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_taking_to_jio_payment:I

    sget-object v3, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf00

    const/16 v20, 0x0

    const-string v8, "Jio Payment Bank"

    const-string v10, ""

    const-string v12, "com.jio.myjio"

    const-string v13, ""

    move-object v6, v0

    invoke-direct/range {v6 .. v20}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    new-instance v2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object v3, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-direct {v2, v3, v5, v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    invoke-virtual {v1, v2}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_0

    .line 18
    :cond_4
    invoke-virtual {v1, v0}, Lcom/jio/jioml/hellojio/commands/RegexPattern;->getAppData(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;

    move-result-object v1

    if-nez v1, :cond_5

    .line 19
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v3, Lcom/jio/jioml/hellojio/R$string;->hj_cannot_find_app_msg:I

    sget-object v5, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-virtual {v1, v3, v5, v6}, Lcom/jio/jioml/hellojio/utils/Utility;->getVarAgrString(ILandroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 20
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v8, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_0

    .line 21
    :cond_5
    sget-object v0, Lcom/jio/jioml/hellojio/utils/AppUtils;->Companion:Lcom/jio/jioml/hellojio/utils/AppUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/utils/AppUtils$Companion;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v3, Lcom/jio/jioml/hellojio/R$string;->hj_already_inside_msg:I

    sget-object v5, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/String;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v0, v3, v5, v6}, Lcom/jio/jioml/hellojio/utils/Utility;->getVarAgrString(ILandroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 23
    new-instance v2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v9, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/jio/jioml/hellojio/commands/CommandManager$b;

    invoke-direct {v2, v1}, Lcom/jio/jioml/hellojio/commands/CommandManager$b;-><init>(Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;)V

    const-wide/16 v5, 0x10cc

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 25
    :cond_6
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jio/jioml/hellojio/utils/AppUtils$Companion;->isInstallApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "LAUNCH"

    move-object/from16 v3, p2

    .line 26
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v7, 0x1

    sget v5, Lcom/jio/jioml/hellojio/R$string;->hj_app_launch_msg:I

    sget-object v8, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v8}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/String;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v0, v5, v8, v9}, Lcom/jio/jioml/hellojio/utils/Utility;->getVarAgrString(ILandroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/jio/jioml/hellojio/commands/CommandManager$c;

    invoke-direct {v2, v1}, Lcom/jio/jioml/hellojio/commands/CommandManager$c;-><init>(Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;)V

    const-wide/16 v5, 0x7d0

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 29
    :cond_7
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v7, 0x1

    sget v5, Lcom/jio/jioml/hellojio/R$string;->hj_app_exists_msg:I

    sget-object v8, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v8}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/String;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v2

    invoke-virtual {v0, v5, v8, v9}, Lcom/jio/jioml/hellojio/utils/Utility;->getVarAgrString(ILandroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_0

    .line 30
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v0, v4, [Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    .line 31
    new-instance v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    const/4 v7, 0x1

    sget-object v15, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v6, Lcom/jio/jioml/hellojio/R$string;->hj_goto_play_store_msg:I

    sget-object v21, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual/range {v21 .. v21}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v15, v6, v8}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf00

    const/16 v20, 0x0

    const-string v10, ""

    const-string v13, ""

    move-object v6, v3

    move-object/from16 v22, v15

    move-object v15, v5

    invoke-direct/range {v6 .. v20}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v26

    .line 32
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DeepLink;

    .line 33
    sget-object v24, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v25, 0x5

    sget v3, Lcom/jio/jioml/hellojio/R$string;->hj_app_does_not_exist_msg:I

    invoke-virtual/range {v21 .. v21}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/String;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    move-object/from16 v7, v22

    invoke-virtual {v7, v3, v5, v6}, Lcom/jio/jioml/hellojio/utils/Utility;->getVarAgrString(ILandroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 34
    sget v3, Lcom/jio/jioml/hellojio/R$string;->hj_download:I

    invoke-virtual/range {v21 .. v21}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/String;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-virtual {v7, v3, v5, v6}, Lcom/jio/jioml/hellojio/utils/Utility;->getVarAgrString(ILandroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v28, "default"

    move-object/from16 v23, v0

    .line 35
    invoke-direct/range {v23 .. v34}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DeepLink;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v7, v0}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    :goto_0
    return v4
.end method

.method public final e(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/commands/CommandManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->Companion:Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;->getInstance()Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "data"

    const-string v3, "action"

    if-eqz p2, :cond_1

    const-string p2, "MUTE"

    .line 4
    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "on"

    .line 5
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string p2, "UNMUTE"

    .line 6
    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "off"

    .line 7
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string p2, "target"

    .line 8
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->pushData(Landroid/content/Intent;)V

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/commands/CommandManager;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "JioTV"

    const-string v2, "JioCinema"

    const-string v3, "JioSaavn"

    .line 2
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 3
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v8, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$MediaAppList;

    sget-object v3, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v4, 0x77

    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_media_options_message:I

    sget-object v5, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$MediaAppList;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v11, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v3, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v4, 0x1

    const/4 v5, 0x1

    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_media_not_find_message:I

    sget-object v6, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v0, v2, v6, v7}, Lcom/jio/jioml/hellojio/utils/Utility;->getVarAgrString(ILandroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v11}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    :goto_0
    return v1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/commands/CommandManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/jio/jioml/hellojio/commands/CommandManager;->Companion:Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;

    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;->playMusic(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/jio/jioml/hellojio/commands/CommandManager;->Companion:Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;

    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;->playMusic(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "data1"

    const-string v3, "display_name"

    .line 1
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v6

    .line 2
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/String;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x25

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v8, v10

    .line 4
    sget-object v3, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v7, "display_name LIKE ?"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_1

    .line 7
    sget-object v5, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v6, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v12, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v13, 0x1

    const/4 v14, 0x1

    sget v7, Lcom/jio/jioml/hellojio/R$string;->hj_contact_not_found_message:I

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v3

    new-array v8, v2, [Ljava/lang/String;

    aput-object v0, v8, v10

    invoke-virtual {v5, v7, v3, v8}, Lcom/jio/jioml/hellojio/utils/Utility;->getVarAgrString(ILandroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v19}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v6}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    :cond_1
    if-eqz v4, :cond_d

    .line 8
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const-string v5, "SMS"

    const-string v6, "mobile"

    if-le v3, v2, :cond_b

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v7, ""

    move-object v14, v7

    .line 10
    :cond_2
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    const v8, 0x14139

    if-eqz v7, :cond_7

    .line 11
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v7, "cur.getString(1)"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    .line 14
    invoke-virtual {v12}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v14, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 15
    invoke-virtual {v12}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getPhone_numbers()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 16
    invoke-virtual {v12}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getPhone_numbers()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    if-nez v11, :cond_2

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v9

    if-eq v9, v8, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 19
    new-instance v8, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    .line 20
    sget-object v16, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v17, 0x7d

    new-array v9, v2, [Ljava/lang/String;

    .line 21
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v9, v10

    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v19

    .line 22
    sget-object v7, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    .line 23
    sget v9, Lcom/jio/jioml/hellojio/R$string;->hj_contact_sending_sms:I

    .line 24
    sget-object v11, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v11}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/String;

    aput-object v14, v12, v10

    .line 25
    invoke-virtual {v7, v9, v11, v12}, Lcom/jio/jioml/hellojio/utils/Utility;->getVarAgrString(ILandroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v20, ""

    move-object v15, v8

    move-object/from16 v18, v14

    move-object/from16 v22, p3

    .line 26
    invoke-direct/range {v15 .. v22}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 28
    :cond_6
    :goto_3
    new-instance v8, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    .line 29
    sget-object v16, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v17, 0x7c

    new-array v9, v2, [Ljava/lang/String;

    .line 30
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v9, v10

    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v19

    .line 31
    sget-object v7, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    .line 32
    sget v9, Lcom/jio/jioml/hellojio/R$string;->hj_contact_calling_message:I

    .line 33
    sget-object v11, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v11}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/String;

    aput-object v14, v12, v10

    .line 34
    invoke-virtual {v7, v9, v11, v12}, Lcom/jio/jioml/hellojio/utils/Utility;->getVarAgrString(ILandroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x40

    const/16 v24, 0x0

    const-string v20, ""

    move-object v15, v8

    move-object/from16 v18, v14

    .line 35
    invoke-direct/range {v15 .. v24}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 37
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v2, :cond_8

    .line 38
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    .line 39
    new-instance v2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$ContactLink;

    .line 40
    sget-object v5, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v6, 0x68

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/jio/jioml/hellojio/R$string;->hj_sms_which:I

    sget-object v9, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {v2, v5, v6, v3, v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$ContactLink;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/util/List;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v2}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_6

    .line 44
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v8, :cond_9

    goto :goto_4

    .line 45
    :cond_9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    .line 46
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    .line 47
    sget-object v12, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v13, 0x7d

    .line 48
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getPhone_numbers()Ljava/util/ArrayList;

    move-result-object v15

    .line 49
    sget v3, Lcom/jio/jioml/hellojio/R$string;->hj_contact_which_number_sms:I

    .line 50
    sget-object v5, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/String;

    aput-object v14, v2, v10

    .line 51
    invoke-virtual {v0, v3, v5, v2}, Lcom/jio/jioml/hellojio/utils/Utility;->getVarAgrString(ILandroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v16, ""

    move-object v11, v1

    move-object/from16 v18, p3

    .line 52
    invoke-direct/range {v11 .. v18}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_6

    .line 54
    :cond_a
    :goto_4
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    .line 55
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    .line 56
    sget-object v12, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v13, 0x7c

    .line 57
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getPhone_numbers()Ljava/util/ArrayList;

    move-result-object v15

    .line 58
    sget v3, Lcom/jio/jioml/hellojio/R$string;->hj_contact_which_number:I

    .line 59
    sget-object v5, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/String;

    aput-object v14, v2, v10

    .line 60
    invoke-virtual {v0, v3, v5, v2}, Lcom/jio/jioml/hellojio/utils/Utility;->getVarAgrString(ILandroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x40

    const/16 v20, 0x0

    const-string v16, ""

    move-object v11, v1

    .line 61
    invoke-direct/range {v11 .. v20}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_6

    .line 63
    :cond_b
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 64
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 65
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v1, v5, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string v7, "name"

    if-eqz v3, :cond_c

    .line 67
    sget-object v3, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v8, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    sget-object v12, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v13, 0x7d

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v2, [Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v7, v10

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    sget v7, Lcom/jio/jioml/hellojio/R$string;->hj_contact_sending_sms:I

    sget-object v9, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v9

    new-array v11, v2, [Ljava/lang/String;

    aput-object v14, v11, v10

    invoke-virtual {v3, v7, v9, v11}, Lcom/jio/jioml/hellojio/utils/Utility;->getVarAgrString(ILandroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object v11, v8

    move-object/from16 v16, v0

    move-object/from16 v18, p3

    invoke-direct/range {v11 .. v18}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto :goto_5

    .line 68
    :cond_c
    sget-object v3, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v8, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    sget-object v12, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v13, 0x7c

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v2, [Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v7, v10

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    sget v7, Lcom/jio/jioml/hellojio/R$string;->hj_contact_calling_message:I

    sget-object v9, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v9

    new-array v11, v2, [Ljava/lang/String;

    aput-object v14, v11, v10

    invoke-virtual {v3, v7, v9, v11}, Lcom/jio/jioml/hellojio/utils/Utility;->getVarAgrString(ILandroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x40

    const/16 v20, 0x0

    move-object v11, v8

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v20}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v8}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto :goto_5

    :cond_d
    :goto_6
    if-eqz v4, :cond_e

    .line 69
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_e
    return-void
.end method

.method public final handleATP(Lcom/jio/jioml/hellojio/data/Result$Success;)Z
    .locals 34
    .param p1    # Lcom/jio/jioml/hellojio/data/Result$Success;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/data/Result$Success<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mlResponse"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getACTION()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "CANCEL_ALARM"

    const-string v5, "timer"

    const-string v6, "ALARM"

    const-string v7, "CALL"

    const-string v8, "SHOW_VERSION"

    const-string v9, "?"

    const-string v10, ""

    const-string v11, "LAUNCH"

    const-string v12, "DOWNLOAD"

    const-string v13, "null cannot be cast to non-null type kotlin.CharSequence"

    const-string v14, "null cannot be cast to non-null type java.lang.String"

    const-string v15, "(this as java.lang.String).toLowerCase(locale)"

    move-object/from16 v16, v10

    const-string v10, "Locale.getDefault()"

    move-object/from16 v17, v12

    const/4 v12, 0x1

    sparse-switch v3, :sswitch_data_0

    :cond_0
    move-object/from16 v3, v17

    goto/16 :goto_9

    :sswitch_0
    const-string v3, "BOT_OK"

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v11, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v3, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v4, 0x1

    const/4 v5, 0x1

    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_ok_mesg:I

    sget-object v6, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v11}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_e

    :sswitch_1
    const-string v3, "BOT_HI"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v1, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->Companion:Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;->getInstance()Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "action"

    .line 7
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "data"

    const-string v4, "blank_responses"

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    invoke-virtual {v1, v2}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->pushData(Landroid/content/Intent;)V

    goto/16 :goto_e

    :sswitch_2
    const-string v3, "WEATHER"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getTARGET()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v12

    if-eqz v3, :cond_1

    .line 14
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v3, v12, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "https://api.openweathermap.org/data/2.5/weather?q=%s&&APPID=c6ae5079b2bf117de7d9694a75b6240d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/jioml/hellojio/commands/CommandManager$handleATP$1;

    const/4 v4, 0x0

    invoke-direct {v8, v3, v2, v1, v4}, Lcom/jio/jioml/hellojio/commands/CommandManager$handleATP$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioml/hellojio/data/Result$Success;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_e

    .line 16
    :cond_1
    sget-object v2, Lcom/jio/jioml/hellojio/commands/CommandManager;->Companion:Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getExpression()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;->searchInGoogle(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 17
    :sswitch_3
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/jio/jioml/hellojio/commands/CommandManager;->b()Z

    move-result v12

    goto/16 :goto_e

    :sswitch_4
    const-string v3, "REMOVE_ALL"

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :sswitch_5
    const-string v3, "PLAY_SONG_SPECIAL"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getPREDICATE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/jioml/hellojio/commands/CommandManager;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getTARGET()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/jioml/hellojio/commands/CommandManager;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    sget-object v2, Lcom/jio/jioml/hellojio/commands/CommandManager;->Companion:Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getPREDICATE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;->playMusic(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 22
    :cond_2
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v13, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v4, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v5, 0x1

    const/4 v6, 0x1

    sget v3, Lcom/jio/jioml/hellojio/R$string;->hj_media_not_find_message:I

    sget-object v7, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getPREDICATE()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-virtual {v2, v3, v7, v8}, Lcom/jio/jioml/hellojio/utils/Utility;->getVarAgrString(ILandroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v11}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v13}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_e

    :sswitch_6
    const-string v3, "PLAY_SONG"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getPREDICATE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/commands/CommandManager;->g(Ljava/lang/String;)Z

    move-result v12

    goto/16 :goto_e

    :sswitch_7
    const-string v3, "SET_JIOTUNE"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " jiotune "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 26
    sget-object v1, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    const-string v2, "set_jiotune"

    invoke-virtual {v1, v2}, Lcom/jio/jioml/hellojio/data/Repository;->getDeepLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    new-array v1, v12, [Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    .line 27
    new-instance v2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    const/16 v20, 0x1

    .line 28
    sget-object v3, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v4, Lcom/jio/jioml/hellojio/R$string;->hj_go_to_jiotunes:I

    sget-object v5, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    const/16 v4, 0x34

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 30
    sget v4, Lcom/jio/jioml/hellojio/R$string;->hj_set_jiotune:I

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xf00

    const/16 v33, 0x0

    const-string v23, ""

    const-string v25, "com.jio.myjio"

    const-string v26, ""

    move-object/from16 v19, v2

    .line 31
    invoke-direct/range {v19 .. v33}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 32
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    .line 33
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DeepLink;

    .line 34
    sget-object v14, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v15, 0x5

    .line 35
    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_set_jio_tunes_message:I

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    .line 36
    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_set_jio_tunes_header:I

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v18, "default"

    const-string v20, ""

    const-string v21, ""

    move-object v13, v1

    .line 37
    invoke-direct/range {v13 .. v24}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DeepLink;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_e

    :sswitch_8
    const-string v3, "PLAY_CHANNEL"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getPREDICATE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/jioml/hellojio/commands/CommandManager;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getTARGET()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/jioml/hellojio/commands/CommandManager;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 41
    :cond_3
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v13, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v4, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v5, 0x1

    const/4 v6, 0x1

    sget v3, Lcom/jio/jioml/hellojio/R$string;->hj_media_not_find_message:I

    sget-object v7, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getPREDICATE()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-virtual {v2, v3, v7, v8}, Lcom/jio/jioml/hellojio/utils/Utility;->getVarAgrString(ILandroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v11}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v13}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_e

    .line 42
    :cond_4
    :goto_0
    sget-object v2, Lcom/jio/jioml/hellojio/commands/CommandManager;->Companion:Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getPREDICATE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jio/jioml/hellojio/commands/CommandManager;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getTARGET()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getPREDICATE()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;->openInJioTv(Ljava/lang/String;)V

    goto/16 :goto_e

    :sswitch_9
    const-string v3, "SEARCH_INTERNET"

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getPREDICATE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    sget-object v2, Lcom/jio/jioml/hellojio/commands/CommandManager;->Companion:Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;

    invoke-virtual {v2, v1}, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;->searchInGoogle(Ljava/lang/String;)V

    goto/16 :goto_e

    :sswitch_a
    const-string v3, "BOT_THANKS"

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v11, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v3, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v4, 0x1

    const/4 v5, 0x1

    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_my_pleasure_mesg:I

    sget-object v6, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v11}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_e

    .line 48
    :sswitch_b
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :sswitch_c
    const-string v3, "TIMER"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getPREDICATE()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/commands/CommandManager;->k(Ljava/lang/String;)Z

    move-result v12

    goto/16 :goto_e

    :cond_6
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :sswitch_d
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getPREDICATE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/commands/CommandManager;->j(Ljava/lang/String;)Z

    move-result v12

    goto/16 :goto_e

    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_e
    const-string v3, "SHOW"

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    sget-object v2, Lcom/jio/jioml/hellojio/commands/RegexPattern;->INSTANCE:Lcom/jio/jioml/hellojio/commands/RegexPattern;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/commands/RegexPattern;->getSHOPING_LIST()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getTARGET()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jio/jioml/hellojio/commands/RegexPattern;->matchKeyword(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/commands/RegexPattern;->getREMAINDERS()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getTARGET()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/jio/jioml/hellojio/commands/RegexPattern;->matchKeyword(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    return v1

    .line 52
    :cond_a
    :goto_3
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v11, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v3, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v6, "Functionality is in progress. Coming soon..."

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v11}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    return v12

    :sswitch_f
    const-string v3, "PLAY"

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getPREDICATE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/jioml/hellojio/commands/CommandManager;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getTARGET()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getPREDICATE()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/commands/CommandManager;->f(Ljava/lang/String;)Z

    move-result v12

    goto/16 :goto_e

    :sswitch_10
    const-string v3, "MUTE"

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getTARGET()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_c

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Lcom/jio/jioml/hellojio/commands/CommandManager;->e(Ljava/lang/String;Z)Z

    move-result v12

    goto/16 :goto_e

    :cond_c
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :sswitch_11
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getTARGET()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/commands/CommandManager;->a(Ljava/lang/String;)Z

    move-result v12

    goto/16 :goto_e

    :sswitch_12
    const-string v3, "SMS"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getTARGET()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getPREDICATE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jio/jioml/hellojio/commands/CommandManager;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v10, v16

    goto :goto_5

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getPREDICATE()Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-virtual {v0, v2, v10}, Lcom/jio/jioml/hellojio/commands/CommandManager;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    goto/16 :goto_e

    :sswitch_13
    const-string v3, "ADD"

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :sswitch_14
    const-string v3, "TURN_ON_COMMAND"

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getTARGET()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_f

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getPREDICATE()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ON"

    invoke-virtual {v0, v2, v3, v1}, Lcom/jio/jioml/hellojio/commands/CommandManager;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    goto/16 :goto_e

    :cond_f
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_15
    const-string v3, "TURN_OFF_COMMAND"

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getTARGET()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_10

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getPREDICATE()Ljava/lang/String;

    move-result-object v1

    const-string v3, "OFF"

    invoke-virtual {v0, v2, v3, v1}, Lcom/jio/jioml/hellojio/commands/CommandManager;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    goto/16 :goto_e

    :cond_10
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :sswitch_16
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/jio/jioml/hellojio/commands/CommandManager;->Companion:Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;->showVersion()Z

    move-result v12

    goto/16 :goto_e

    :sswitch_17
    const-string v3, "PLAY_MOVIE"

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getPREDICATE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/jioml/hellojio/commands/CommandManager;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getTARGET()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/jioml/hellojio/commands/CommandManager;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    .line 63
    :cond_11
    sget-object v2, Lcom/jio/jioml/hellojio/commands/CommandManager;->Companion:Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getPREDICATE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;->openInJioCinema(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 64
    :cond_12
    :goto_6
    sget-object v2, Lcom/jio/jioml/hellojio/commands/CommandManager;->Companion:Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getPREDICATE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jio/jioml/hellojio/commands/CommandManager;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getTARGET()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_13
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getPREDICATE()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v2, v1}, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;->openInJioCinema(Ljava/lang/String;)V

    goto/16 :goto_e

    :sswitch_18
    const-string v3, "CLOSE_APPS"

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v11, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v3, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v4, 0x1

    const/4 v5, 0x1

    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_close_apps_msg:I

    sget-object v6, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v11}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_e

    :sswitch_19
    const-string v3, "UNMUTE"

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getTARGET()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_15

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_14

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/commands/CommandManager;->e(Ljava/lang/String;Z)Z

    move-result v12

    goto/16 :goto_e

    :cond_14
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_1a
    const-string v3, "REMOVE"

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_8

    :sswitch_1b
    const-string v3, "REMIND"

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_8
    const/4 v12, 0x0

    goto/16 :goto_e

    .line 70
    :sswitch_1c
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getTARGET()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_17

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_16

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lcom/jio/jioml/hellojio/commands/CommandManager;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    goto/16 :goto_e

    :cond_16
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_1d
    move-object/from16 v3, v17

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getTARGET()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_19

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_18

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/jio/jioml/hellojio/commands/CommandManager;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    goto/16 :goto_e

    :cond_18
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_1a
    :goto_9
    sget-object v2, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/Repository;->getATPCommands()Ljava/util/List;

    move-result-object v2

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual/range {v17 .. v17}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getACTION()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v12

    if-eqz v1, :cond_1b

    const/4 v1, 0x0

    return v1

    .line 74
    :cond_1b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Command;

    .line 75
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Command;->getCommandName()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lkotlin/text/Regex;

    invoke-direct {v12, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lkotlin/text/Regex;->toPattern()Ljava/util/regex/Pattern;

    move-result-object v9

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v12}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getExpression()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 77
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_22

    .line 78
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Command;->getCommandTag()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Command;->getCommandOpsTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    goto :goto_b

    :cond_1c
    move-object/from16 v1, v16

    .line 80
    :goto_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_21

    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_20

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$Command;->getCommandTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_1d
    :goto_c
    const/4 v12, 0x1

    goto/16 :goto_d

    :sswitch_1e
    const-string v3, "UNMUTE_COMMAND"

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/commands/CommandManager;->e(Ljava/lang/String;Z)Z

    goto :goto_c

    :sswitch_1f
    const-string v3, "SEND_SMS"

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object/from16 v9, v16

    invoke-virtual {v0, v1, v9}, Lcom/jio/jioml/hellojio/commands/CommandManager;->i(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_c

    .line 84
    :sswitch_20
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/jio/jioml/hellojio/commands/CommandManager;->b()Z

    goto :goto_c

    :sswitch_21
    const-string v1, "OPEN_JIOMAGS"

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_c

    :sswitch_22
    const-string v3, "PLAY_COMMAND"

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/commands/CommandManager;->f(Ljava/lang/String;)Z

    goto :goto_c

    :sswitch_23
    const-string v3, "LAUNCH_COMMAND"

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v1, :cond_1e

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lcom/jio/jioml/hellojio/commands/CommandManager;->d(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_c

    :cond_1e
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_24
    const-string v3, "LAUNCH_COMMAND_PLAY"

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/commands/CommandManager;->f(Ljava/lang/String;)Z

    goto :goto_c

    .line 89
    :sswitch_25
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/commands/CommandManager;->k(Ljava/lang/String;)Z

    goto :goto_c

    .line 90
    :sswitch_26
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/commands/CommandManager;->j(Ljava/lang/String;)Z

    goto :goto_c

    .line 91
    :sswitch_27
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/commands/CommandManager;->a(Ljava/lang/String;)Z

    goto/16 :goto_c

    .line 92
    :sswitch_28
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Lcom/jio/jioml/hellojio/commands/CommandManager;->Companion:Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;->showVersion()Z

    goto/16 :goto_c

    :sswitch_29
    const-string v1, "SWITCH_COMMAND"

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_c

    :sswitch_2a
    const-string v3, "MUTE_COMMAND"

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/commands/CommandManager;->e(Ljava/lang/String;Z)Z

    goto/16 :goto_c

    :sswitch_2b
    const-string v3, "PLAY_MUSIC"

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/commands/CommandManager;->g(Ljava/lang/String;)Z

    goto/16 :goto_c

    :sswitch_2c
    const-string v1, "LATEST_NEWS"

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_c

    :sswitch_2d
    const-string v1, "LANG_COMMAND"

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_c

    :sswitch_2e
    const-string v4, "INSTALL_COMMAND"

    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v1, :cond_1f

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/jio/jioml/hellojio/commands/CommandManager;->d(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_c

    :cond_1f
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_d
    return v12

    .line 99
    :cond_20
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    const/4 v12, 0x1

    goto/16 :goto_a

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_8

    :goto_e
    return v12

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c3f4778 -> :sswitch_1d
        -0x7a93e84d -> :sswitch_1c
        -0x70222afb -> :sswitch_1b
        -0x7022137c -> :sswitch_1a
        -0x6a849fce -> :sswitch_19
        -0x5c3c8387 -> :sswitch_18
        -0x3a0609bb -> :sswitch_17
        -0xed92a8a -> :sswitch_16
        -0xd067887 -> :sswitch_15
        -0x6e19633 -> :sswitch_14
        0xfc81 -> :sswitch_13
        0x14139 -> :sswitch_12
        0x1f725e -> :sswitch_11
        0x244a19 -> :sswitch_10
        0x258334 -> :sswitch_f
        0x26d2fd -> :sswitch_e
        0x3b78231 -> :sswitch_d
        0x4c20f25 -> :sswitch_c
        0x6940745 -> :sswitch_b
        0x6cc8c61 -> :sswitch_a
        0xba3ebf8 -> :sswitch_9
        0x113fbed8 -> :sswitch_8
        0x1c9523eb -> :sswitch_7
        0x37f20340 -> :sswitch_6
        0x43ff369a -> :sswitch_5
        0x5e783746 -> :sswitch_4
        0x67b7c42c -> :sswitch_3
        0x73b7c3d4 -> :sswitch_2
        0x7520b699 -> :sswitch_1
        0x7520b774 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6be4e799 -> :sswitch_2e
        -0x6bd53226 -> :sswitch_2d
        -0x63f42b75 -> :sswitch_2c
        -0x3a035ac6 -> :sswitch_2b
        -0x3115ccfb -> :sswitch_2a
        -0x1764b6e0 -> :sswitch_29
        -0xed92a8a -> :sswitch_28
        0x1f725e -> :sswitch_27
        0x3b78231 -> :sswitch_26
        0x6940745 -> :sswitch_25
        0x85ec0d4 -> :sswitch_24
        0x1b3fc69f -> :sswitch_23
        0x1dda2120 -> :sswitch_22
        0x441aff7b -> :sswitch_21
        0x67b7c42c -> :sswitch_20
        0x79143402 -> :sswitch_1f
        0x797a201e -> :sswitch_1e
    .end sparse-switch
.end method

.method public final handleDev(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dev101"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt__StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/jioml/hellojio/commands/CommandManager$handleDev$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/jioml/hellojio/commands/CommandManager$handleDev$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 24

    move-object/from16 v5, p1

    const-string v0, "?"

    .line 1
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    sget-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->INSTANCE:Lcom/jio/jioml/hellojio/commands/RegexPattern;

    invoke-virtual {v0, v5}, Lcom/jio/jioml/hellojio/commands/RegexPattern;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v9, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v10, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    sget-object v2, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v3, 0x7d

    new-array v0, v8, [Ljava/lang/String;

    aput-object v5, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    sget v0, Lcom/jio/jioml/hellojio/R$string;->hj_contact_sending_sms:I

    sget-object v6, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/String;

    aput-object v5, v7, v1

    invoke-virtual {v9, v0, v6, v7}, Lcom/jio/jioml/hellojio/utils/Utility;->getVarAgrString(ILandroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v10

    move-object v1, v2

    move v2, v3

    move-object/from16 v3, p1

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    move-object/from16 v2, p0

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->Companion:Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;

    const-string v1, "android.permission.READ_CONTACTS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;->isGranted([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SMS"

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v2, v5, v0, v1}, Lcom/jio/jioml/hellojio/commands/CommandManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object/from16 v2, p0

    .line 6
    new-instance v0, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Permission;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Permission;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    const/4 v10, 0x1

    const/16 v3, 0x86

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v4, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v5, Lcom/jio/jioml/hellojio/R$string;->hj_contact_permission:I

    sget-object v6, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, Lip;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x800

    const/16 v23, 0x0

    const-string v11, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v18, ""

    const-string v19, ""

    move-object v9, v1

    invoke-direct/range {v9 .. v23}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object v5, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-direct {v0, v5, v3, v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    invoke-virtual {v4, v0}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    :goto_1
    return v8

    :cond_4
    :goto_2
    move-object/from16 v2, p0

    return v1
.end method

.method public final isDevCommand(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dev101"

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Ltt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "ISO-8859-1"

    .line 1
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "Charset.forName(charsetName)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[^0-9]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "[^a-zA-Z]"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "am ? pm"

    const/4 v6, 0x0

    .line 4
    invoke-static {v0, v5, v6, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v8, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v9, 0x1

    sget v4, Lcom/jio/jioml/hellojio/R$string;->hj_specify_am_pm:I

    sget-object v5, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v15}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_a

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v4, 0x270f

    const/16 v5, 0x64

    if-le v5, v0, :cond_3

    goto :goto_2

    :cond_3
    if-lt v4, v0, :cond_4

    .line 9
    div-int/lit8 v4, v0, 0x64

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v0

    .line 10
    :goto_3
    iput v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v7, 0x63

    if-le v0, v7, :cond_5

    .line 11
    rem-int/2addr v0, v5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-nez v4, :cond_6

    .line 12
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v13, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v5, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v6, 0x1

    sget v4, Lcom/jio/jioml/hellojio/R$string;->hj_proper_time_format:I

    sget-object v7, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v13}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto :goto_5

    :cond_6
    const/16 v5, 0xc

    if-ne v4, v5, :cond_7

    const-string v4, "am"

    .line 13
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_5

    :cond_7
    const-string v4, "pm"

    .line 14
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v2, v5, :cond_8

    add-int/2addr v2, v5

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_5

    .line 15
    :cond_8
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v4, 0x18

    if-le v2, v4, :cond_9

    sub-int/2addr v2, v4

    .line 16
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17
    :cond_9
    :goto_5
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v13, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v5, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v6, 0x1

    sget v4, Lcom/jio/jioml/hellojio/R$string;->hj_set_alarm:I

    sget-object v7, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v13}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 18
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 19
    new-instance v4, Lcom/jio/jioml/hellojio/commands/CommandManager$d;

    invoke-direct {v4, v1, v0}, Lcom/jio/jioml/hellojio/commands/CommandManager$d;-><init>(Lkotlin/jvm/internal/Ref$IntRef;I)V

    const-wide/16 v0, 0x7d0

    .line 20
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 21
    :cond_a
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v5, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v6, 0x1

    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_proper_time_format:I

    sget-object v4, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    :goto_6
    return v3

    .line 22
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 11

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz p1, :cond_6

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/commands/CommandManager;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v9, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v1, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v2, 0x1

    sget v0, Lcom/jio/jioml/hellojio/R$string;->hj_say_timer_like_msg:I

    sget-object v3, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance p1, Lkotlin/text/Regex;

    const-string v2, "[^0-9]"

    invoke-direct {p1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v7, Lcom/jio/jioml/hellojio/commands/RegexPattern;->INSTANCE:Lcom/jio/jioml/hellojio/commands/RegexPattern;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, ""

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/jio/jioml/hellojio/commands/RegexPattern;->getTimerExpression(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x1a652

    if-eq v2, v3, :cond_2

    const v3, 0x30f5e4

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "hour"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    goto :goto_0

    :cond_2
    const-string v2, "min"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    mul-int/lit8 p1, p1, 0x3c

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 11
    :goto_2
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v0, 0x15181

    if-ge p1, v0, :cond_4

    .line 12
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v3, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v4, 0x1

    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_timer_msg:I

    sget-object v5, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 14
    new-instance v0, Lcom/jio/jioml/hellojio/commands/CommandManager$e;

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/commands/CommandManager$e;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    const-wide/16 v1, 0x5dc

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 16
    :cond_4
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v9, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v1, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v2, 0x1

    sget v0, Lcom/jio/jioml/hellojio/R$string;->hj_text_timer_limit:I

    sget-object v3, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    :goto_3
    const/4 p1, 0x1

    return p1

    .line 17
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 36

    move-object/from16 v7, p0

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/jio/jioml/hellojio/commands/CommandManager;->c(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    .line 2
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v10, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v11, 0x1

    const/4 v12, 0x1

    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_could_not_understand:I

    sget-object v3, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    sget-object v2, Lcom/jio/jioml/hellojio/commands/RegexPattern;->INSTANCE:Lcom/jio/jioml/hellojio/commands/RegexPattern;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Lcom/jio/jioml/hellojio/commands/RegexPattern;->getTurnOnOffExpression(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "OFF"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "bluetooth"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_turn_off_bluetooth:I

    sget-object v3, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "bluetooth"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v1, Lcom/jio/jioml/hellojio/R$string;->hj_turn_on_bluetooth:I

    sget-object v2, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "ON"

    const-string v2, "bluetooth"

    move-object/from16 v0, p0

    :goto_0
    invoke-static/range {v0 .. v6}, Lcom/jio/jioml/hellojio/commands/CommandManager;->n(Lcom/jio/jioml/hellojio/commands/CommandManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_5

    :sswitch_1
    const-string v1, "timer"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7, v0}, Lcom/jio/jioml/hellojio/commands/CommandManager;->k(Ljava/lang/String;)Z

    goto/16 :goto_5

    :sswitch_2
    const-string v4, "ALARM"

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v3, Lcom/jio/jioml/hellojio/R$string;->hj_cancel_alarm:I

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v3, Lcom/jio/jioml/hellojio/R$string;->hj_set_alarm:I

    :goto_1
    sget-object v5, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v4, v2, v0}, Lcom/jio/jioml/hellojio/commands/CommandManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_3
    const-string v0, "wifi"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_wifi_disable:I

    sget-object v3, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "wifi"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v1, Lcom/jio/jioml/hellojio/R$string;->hj_wifi_enable:I

    sget-object v2, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "ON"

    const-string v2, "wifi"

    move-object/from16 v0, p0

    :goto_2
    invoke-static/range {v0 .. v6}, Lcom/jio/jioml/hellojio/commands/CommandManager;->n(Lcom/jio/jioml/hellojio/commands/CommandManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_5

    :sswitch_4
    const-string v0, "gps"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_gps_off:I

    sget-object v3, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "gps"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v1, Lcom/jio/jioml/hellojio/R$string;->hj_gps_on:I

    sget-object v2, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "ON"

    const-string v2, "gps"

    move-object/from16 v0, p0

    :goto_3
    invoke-static/range {v0 .. v6}, Lcom/jio/jioml/hellojio/commands/CommandManager;->n(Lcom/jio/jioml/hellojio/commands/CommandManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_5

    :sswitch_5
    const-string v0, "dnd"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    sget-object v0, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    const-string v1, "myjio_dnd"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/data/Repository;->getDeepLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v0, v8, [Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    .line 11
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    const/4 v10, 0x1

    sget-object v2, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v4, Lcom/jio/jioml/hellojio/R$string;->hj_dnd_setting:I

    sget-object v5, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const/16 v4, 0x34

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v4, Lcom/jio/jioml/hellojio/R$string;->hj_dnd:I

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf00

    const/16 v23, 0x0

    const-string v13, ""

    const-string v15, "com.jio.myjio"

    const-string v16, ""

    move-object v9, v1

    invoke-direct/range {v9 .. v23}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v27

    .line 12
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DeepLink;

    sget-object v25, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v26, 0x5

    sget v1, Lcom/jio/jioml/hellojio/R$string;->hj_dnd_on_off_setting:I

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v28

    sget v1, Lcom/jio/jioml/hellojio/R$string;->hj_dnd_on_off_header:I

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v30

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v29, "default"

    const-string v31, ""

    const-string v32, ""

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v35}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DeepLink;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v0}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto :goto_5

    :sswitch_6
    const-string v0, "airplane"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_airplane_settings_page_disable:I

    sget-object v3, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "airplane"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v1, Lcom/jio/jioml/hellojio/R$string;->hj_airplane_settings_page_enable:I

    sget-object v2, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "ON"

    const-string v2, "airplane"

    move-object/from16 v0, p0

    :goto_4
    invoke-static/range {v0 .. v6}, Lcom/jio/jioml/hellojio/commands/CommandManager;->n(Lcom/jio/jioml/hellojio/commands/CommandManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_5
    const/4 v3, 0x1

    :cond_6
    :goto_6
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x285a60ae -> :sswitch_6
        0x1851a -> :sswitch_5
        0x190aa -> :sswitch_4
        0x37af15 -> :sswitch_3
        0x3b78231 -> :sswitch_2
        0x6940745 -> :sswitch_1
        0x755ac2ae -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p3, "ALARM"

    const/4 v0, 0x1

    .line 1
    invoke-static {p2, p3, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/16 p3, 0x9df

    if-eq p2, p3, :cond_1

    const p3, 0x1314f

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "OFF"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/commands/CommandManager;->b()Z

    goto :goto_0

    :cond_1
    const-string p2, "ON"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0, p4}, Lcom/jio/jioml/hellojio/commands/CommandManager;->j(Ljava/lang/String;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 8
    new-instance p4, Lcom/jio/jioml/hellojio/commands/CommandManager$f;

    invoke-direct {p4, p1, p2}, Lcom/jio/jioml/hellojio/commands/CommandManager$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x7d0

    .line 9
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method
