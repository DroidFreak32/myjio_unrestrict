.class public final Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;
.super Ljava/lang/Object;
.source "UpiDashBoard.kt"

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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u00087\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00bb\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u001aJ\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\u000f\u00104\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u00c6\u0003J\u000f\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\u00e5\u0001\u0010C\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00052\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010D\u001a\u00020E2\u0008\u0010F\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010G\u001a\u00020HH\u00d6\u0001J\t\u0010I\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001eR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001eR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001eR\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001eR\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001eR\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001cR\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001eR\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001eR\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001eR\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001eR\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001eR\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001e\u00a8\u0006J"
    }
    d2 = {
        "Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;",
        "Ljava/io/Serializable;",
        "careEmail",
        "",
        "accountOptions",
        "",
        "Lcom/jio/myjio/bank/data/local/upidashboard/AccountOption;",
        "appVersion",
        "biller",
        "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
        "billerDashBoard",
        "colour",
        "extraItems",
        "",
        "headerTitleFooterText",
        "headerTitleHeaderText",
        "headerTitleVisibility",
        "icon",
        "iconURL",
        "items",
        "title",
        "type",
        "versionType",
        "viewType",
        "visibility",
        "waterMark",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAccountOptions",
        "()Ljava/util/List;",
        "getAppVersion",
        "()Ljava/lang/String;",
        "getBiller",
        "getBillerDashBoard",
        "getCareEmail",
        "getColour",
        "getExtraItems",
        "getHeaderTitleFooterText",
        "getHeaderTitleHeaderText",
        "getHeaderTitleVisibility",
        "getIcon",
        "getIconURL",
        "getItems",
        "getTitle",
        "getType",
        "getVersionType",
        "getViewType",
        "getVisibility",
        "getWaterMark",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public final accountOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final appVersion:Ljava/lang/String;

.field public final biller:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field public final billerDashBoard:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field public final careEmail:Ljava/lang/String;

.field public final colour:Ljava/lang/String;

.field public final extraItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final headerTitleFooterText:Ljava/lang/String;

.field public final headerTitleHeaderText:Ljava/lang/String;

.field public final headerTitleVisibility:Ljava/lang/String;

.field public final icon:Ljava/lang/String;

.field public final iconURL:Ljava/lang/String;

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Ljava/lang/String;

.field public final type:Ljava/lang/String;

.field public final versionType:Ljava/lang/String;

.field public final viewType:Ljava/lang/String;

.field public final visibility:Ljava/lang/String;

.field public final waterMark:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "careEmail"

    invoke-static {v1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountOptions"

    invoke-static {v2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {v3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biller"

    invoke-static {v4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billerDashBoard"

    invoke-static {v5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colour"

    invoke-static {v6, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraItems"

    invoke-static {v7, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerTitleFooterText"

    invoke-static {v8, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerTitleHeaderText"

    invoke-static {v9, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerTitleVisibility"

    invoke-static {v10, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {v11, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconURL"

    invoke-static {v12, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {v13, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {v14, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {v15, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionType"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewType"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibility"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "waterMark"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->careEmail:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->accountOptions:Ljava/util/List;

    iput-object v3, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->appVersion:Ljava/lang/String;

    iput-object v4, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->biller:Ljava/util/List;

    iput-object v5, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->billerDashBoard:Ljava/util/List;

    iput-object v6, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->colour:Ljava/lang/String;

    iput-object v7, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->extraItems:Ljava/util/List;

    iput-object v8, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->headerTitleFooterText:Ljava/lang/String;

    iput-object v9, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->headerTitleHeaderText:Ljava/lang/String;

    iput-object v10, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->headerTitleVisibility:Ljava/lang/String;

    iput-object v11, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->icon:Ljava/lang/String;

    iput-object v12, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->iconURL:Ljava/lang/String;

    iput-object v13, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->items:Ljava/util/List;

    iput-object v14, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->title:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->type:Ljava/lang/String;

    iput-object v15, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->versionType:Ljava/lang/String;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->viewType:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->visibility:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->waterMark:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->careEmail:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->accountOptions:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->appVersion:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->biller:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->billerDashBoard:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->colour:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->extraItems:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->headerTitleFooterText:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->headerTitleHeaderText:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->headerTitleVisibility:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->icon:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->iconURL:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->items:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->title:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->type:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->versionType:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->viewType:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->visibility:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->waterMark:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->careEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->headerTitleVisibility:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->iconURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->versionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->viewType:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->visibility:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->waterMark:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->accountOptions:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->biller:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->billerDashBoard:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->colour:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->extraItems:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->headerTitleFooterText:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->headerTitleHeaderText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "careEmail"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountOptions"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biller"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billerDashBoard"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colour"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraItems"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerTitleFooterText"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerTitleHeaderText"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerTitleVisibility"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconURL"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionType"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewType"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibility"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "waterMark"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->careEmail:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->careEmail:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->accountOptions:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->accountOptions:Ljava/util/List;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->appVersion:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->appVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->biller:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->biller:Ljava/util/List;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->billerDashBoard:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->billerDashBoard:Ljava/util/List;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->colour:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->colour:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->extraItems:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->extraItems:Ljava/util/List;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->headerTitleFooterText:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->headerTitleFooterText:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->headerTitleHeaderText:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->headerTitleHeaderText:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->headerTitleVisibility:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->headerTitleVisibility:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->icon:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->icon:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->iconURL:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->iconURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->items:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->items:Ljava/util/List;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->versionType:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->versionType:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->viewType:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->viewType:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->visibility:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->visibility:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->waterMark:Ljava/lang/String;

    iget-object p1, p1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->waterMark:Ljava/lang/String;

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final getAccountOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->accountOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getBiller()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->biller:Ljava/util/List;

    return-object v0
.end method

.method public final getBillerDashBoard()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->billerDashBoard:Ljava/util/List;

    return-object v0
.end method

.method public final getCareEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->careEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getColour()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->colour:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->extraItems:Ljava/util/List;

    return-object v0
.end method

.method public final getHeaderTitleFooterText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->headerTitleFooterText:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderTitleHeaderText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->headerTitleHeaderText:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderTitleVisibility()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->headerTitleVisibility:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->iconURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->versionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->viewType:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisibility()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->visibility:Ljava/lang/String;

    return-object v0
.end method

.method public final getWaterMark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->waterMark:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->careEmail:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->accountOptions:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->appVersion:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->biller:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->billerDashBoard:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->colour:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->extraItems:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->headerTitleFooterText:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->headerTitleHeaderText:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->headerTitleVisibility:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->icon:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->iconURL:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->items:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->title:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->type:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->versionType:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->viewType:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->visibility:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->waterMark:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_12
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpiDashBoard(careEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->careEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->accountOptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", biller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->biller:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billerDashBoard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->billerDashBoard:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->colour:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->extraItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerTitleFooterText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->headerTitleFooterText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerTitleHeaderText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->headerTitleHeaderText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerTitleVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->headerTitleVisibility:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->iconURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->versionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->viewType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->visibility:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waterMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->waterMark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
