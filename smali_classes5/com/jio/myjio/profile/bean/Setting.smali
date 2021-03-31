.class public Lcom/jio/myjio/profile/bean/Setting;
.super Lcom/jio/myjio/bean/CommonBean;
.source "Setting.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "SettingTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/profile/bean/Setting$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jio/myjio/bean/CommonBean;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/jio/myjio/profile/bean/Setting;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010 \n\u0002\u0008)\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0012\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\"\u0010\u001e\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\"\u0010\'\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0016\u001a\u0004\u0008(\u0010\u0018\"\u0004\u0008)\u0010\u001aR\"\u0010*\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001f\u001a\u0004\u0008+\u0010!\"\u0004\u0008,\u0010#R*\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00103\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u001f\u001a\u0004\u00084\u0010!\"\u0004\u00085\u0010#R\"\u00106\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u001f\u001a\u0004\u00087\u0010!\"\u0004\u00088\u0010#R\"\u00109\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u001f\u001a\u0004\u0008:\u0010!\"\u0004\u0008;\u0010#R\"\u0010<\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u001f\u001a\u0004\u0008=\u0010!\"\u0004\u0008>\u0010#R\"\u0010?\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u0016\u001a\u0004\u0008@\u0010\u0018\"\u0004\u0008A\u0010\u001aR\"\u0010B\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u0016\u001a\u0004\u0008C\u0010\u0018\"\u0004\u0008D\u0010\u001aR\"\u0010E\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u0016\u001a\u0004\u0008F\u0010\u0018\"\u0004\u0008G\u0010\u001aR\"\u0010H\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u0016\u001a\u0004\u0008I\u0010\u0018\"\u0004\u0008J\u0010\u001aR\"\u0010K\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\u0016\u001a\u0004\u0008L\u0010\u0018\"\u0004\u0008M\u0010\u001aR\"\u0010N\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u0016\u001a\u0004\u0008O\u0010\u0018\"\u0004\u0008P\u0010\u001aR\"\u0010Q\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\u0016\u001a\u0004\u0008R\u0010\u0018\"\u0004\u0008S\u0010\u001a\u00a8\u0006V"
    }
    d2 = {
        "Lcom/jio/myjio/profile/bean/Setting;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Ljava/io/Serializable;",
        "",
        "viewContent",
        "",
        "compareTo",
        "(Lcom/jio/myjio/profile/bean/Setting;)I",
        "Lcom/jio/myjio/profile/bean/ViewContent;",
        "mViewContent",
        "",
        "copy",
        "(Lcom/jio/myjio/profile/bean/ViewContent;)V",
        "clone1",
        "()Lcom/jio/myjio/profile/bean/ViewContent;",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "largeTextID",
        "Ljava/lang/String;",
        "getLargeTextID",
        "()Ljava/lang/String;",
        "setLargeTextID",
        "(Ljava/lang/String;)V",
        "largeText",
        "getLargeText",
        "setLargeText",
        "editableForLink",
        "I",
        "getEditableForLink",
        "()I",
        "setEditableForLink",
        "(I)V",
        "menuId",
        "getMenuId",
        "setMenuId",
        "mapApiKey",
        "getMapApiKey",
        "setMapApiKey",
        "id",
        "getId",
        "setId",
        "",
        "Ljava/util/List;",
        "getViewContent",
        "()Ljava/util/List;",
        "setViewContent",
        "(Ljava/util/List;)V",
        "editableForCOCP",
        "getEditableForCOCP",
        "setEditableForCOCP",
        "editableForMain",
        "getEditableForMain",
        "setEditableForMain",
        "editableForPrime",
        "getEditableForPrime",
        "setEditableForPrime",
        "displayItemInDiffScreen",
        "getDisplayItemInDiffScreen",
        "setDisplayItemInDiffScreen",
        "mapApiValue",
        "getMapApiValue",
        "setMapApiValue",
        "viewIdentifier",
        "getViewIdentifier",
        "setViewIdentifier",
        "pendingActionTitle",
        "getPendingActionTitle",
        "setPendingActionTitle",
        "smallText",
        "getSmallText",
        "setSmallText",
        "smallTextID",
        "getSmallTextID",
        "setSmallTextID",
        "pendingActionTitleId",
        "getPendingActionTitleId",
        "setPendingActionTitleId",
        "jioSocialCallingBlockTimeInSec",
        "getJioSocialCallingBlockTimeInSec",
        "setJioSocialCallingBlockTimeInSec",
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

.annotation build Lkotlinx/android/parcel/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private displayItemInDiffScreen:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "displayItemInDiffScreen"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayItemInDiffScreen"
    .end annotation
.end field

.field private editableForCOCP:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "editableForCOCP"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "editableForCOCP"
    .end annotation
.end field

.field private editableForLink:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "editableForLink"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "editableForLink"
    .end annotation
.end field

.field private editableForMain:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "editableForMain"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "editableForMain"
    .end annotation
.end field

.field private editableForPrime:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "editableForPrime"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "editableForPrime"
    .end annotation
.end field

.field private id:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private jioSocialCallingBlockTimeInSec:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jioSocialCallingBlockTimeInSec"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private largeText:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "largeText"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "largeText"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private largeTextID:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "largeTextID"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "largeTextID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mapApiKey:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "mapApiKey"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mapApiKey"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mapApiValue:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mapApiValue"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private menuId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "menuId"
    .end annotation
.end field

.field private pendingActionTitle:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "pendingActionTitle"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pendingActionTitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pendingActionTitleId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "pendingActionTitleId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pendingActionTitleId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private smallText:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "smallText"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smallText"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private smallTextID:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "smallTextID"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smallTextID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewContent:Ljava/util/List;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewContent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewIdentifier:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "viewIdentifier"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewIdentifier"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/myjio/profile/bean/Setting$Creator;

    invoke-direct {v0}, Lcom/jio/myjio/profile/bean/Setting$Creator;-><init>()V

    sput-object v0, Lcom/jio/myjio/profile/bean/Setting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/jio/myjio/profile/bean/Setting;->editableForPrime:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/Setting;->mapApiKey:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/Setting;->pendingActionTitle:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/Setting;->pendingActionTitleId:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/Setting;->viewIdentifier:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/Setting;->jioSocialCallingBlockTimeInSec:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/Setting;->mapApiValue:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/Setting;->largeText:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/Setting;->largeTextID:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/Setting;->smallText:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/Setting;->smallTextID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone1()Lcom/jio/myjio/bean/CommonBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/profile/bean/Setting;->clone1()Lcom/jio/myjio/profile/bean/ViewContent;

    move-result-object v0

    return-object v0
.end method

.method public clone1()Lcom/jio/myjio/profile/bean/ViewContent;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 3
    const-class v1, Lcom/jio/myjio/bean/CommonBean;

    new-instance v2, Lcom/jio/myjio/profile/bean/MyTypeAdapter;

    invoke-direct {v2}, Lcom/jio/myjio/profile/bean/MyTypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 5
    const-class v1, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-class v2, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mGson.fromJson(stringPro\u2026 ViewContent::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    return-object v0
.end method

.method public compareTo(Lcom/jio/myjio/profile/bean/Setting;)I
    .locals 3
    .param p1    # Lcom/jio/myjio/profile/bean/Setting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-le v1, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_4

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-ge v1, p1, :cond_5

    const/4 v0, -0x1

    :cond_5
    :goto_4
    return v0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/bean/Setting;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/bean/Setting;->compareTo(Lcom/jio/myjio/profile/bean/Setting;)I

    move-result p1

    return p1
.end method

.method public final copy(Lcom/jio/myjio/profile/bean/ViewContent;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/profile/bean/ViewContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mViewContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/jio/myjio/bean/CommonBean;->copy(Lcom/jio/myjio/bean/CommonBean;)V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForLink()I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/profile/bean/Setting;->editableForLink:I

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForMain()I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/profile/bean/Setting;->editableForMain:I

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Setting;->getPendingActionTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/profile/bean/Setting;->pendingActionTitle:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Setting;->getPendingActionTitleId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/profile/bean/Setting;->pendingActionTitleId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Setting;->getViewIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/profile/bean/Setting;->viewIdentifier:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/profile/bean/Setting;->mapApiKey:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Setting;->getSmallText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/profile/bean/Setting;->smallText:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Setting;->getSmallTextID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/profile/bean/Setting;->smallTextID:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Setting;->getLargeText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/profile/bean/Setting;->largeText:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Setting;->getLargeTextID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/profile/bean/Setting;->largeTextID:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/profile/bean/Setting;->viewContent:Ljava/util/List;

    return-void
.end method

.method public final getDisplayItemInDiffScreen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/profile/bean/Setting;->displayItemInDiffScreen:I

    return v0
.end method

.method public final getEditableForCOCP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/profile/bean/Setting;->editableForCOCP:I

    return v0
.end method

.method public final getEditableForLink()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/profile/bean/Setting;->editableForLink:I

    return v0
.end method

.method public final getEditableForMain()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/profile/bean/Setting;->editableForMain:I

    return v0
.end method

.method public final getEditableForPrime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/profile/bean/Setting;->editableForPrime:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/profile/bean/Setting;->id:I

    return v0
.end method

.method public final getJioSocialCallingBlockTimeInSec()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/Setting;->jioSocialCallingBlockTimeInSec:Ljava/lang/String;

    return-object v0
.end method

.method public final getLargeText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/Setting;->largeText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLargeTextID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/Setting;->largeTextID:Ljava/lang/String;

    return-object v0
.end method

.method public final getMapApiKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/Setting;->mapApiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getMapApiValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/Setting;->mapApiValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenuId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/profile/bean/Setting;->menuId:I

    return v0
.end method

.method public final getPendingActionTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/Setting;->pendingActionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPendingActionTitleId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/Setting;->pendingActionTitleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/Setting;->smallText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallTextID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/Setting;->smallTextID:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/Setting;->viewContent:Ljava/util/List;

    return-object v0
.end method

.method public final getViewIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/Setting;->viewIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final setDisplayItemInDiffScreen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/profile/bean/Setting;->displayItemInDiffScreen:I

    return-void
.end method

.method public final setEditableForCOCP(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/profile/bean/Setting;->editableForCOCP:I

    return-void
.end method

.method public final setEditableForLink(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/profile/bean/Setting;->editableForLink:I

    return-void
.end method

.method public final setEditableForMain(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/profile/bean/Setting;->editableForMain:I

    return-void
.end method

.method public final setEditableForPrime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/profile/bean/Setting;->editableForPrime:I

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/profile/bean/Setting;->id:I

    return-void
.end method

.method public final setJioSocialCallingBlockTimeInSec(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/Setting;->jioSocialCallingBlockTimeInSec:Ljava/lang/String;

    return-void
.end method

.method public final setLargeText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/Setting;->largeText:Ljava/lang/String;

    return-void
.end method

.method public final setLargeTextID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/Setting;->largeTextID:Ljava/lang/String;

    return-void
.end method

.method public final setMapApiKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/Setting;->mapApiKey:Ljava/lang/String;

    return-void
.end method

.method public final setMapApiValue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/Setting;->mapApiValue:Ljava/lang/String;

    return-void
.end method

.method public final setMenuId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/profile/bean/Setting;->menuId:I

    return-void
.end method

.method public final setPendingActionTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/Setting;->pendingActionTitle:Ljava/lang/String;

    return-void
.end method

.method public final setPendingActionTitleId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/Setting;->pendingActionTitleId:Ljava/lang/String;

    return-void
.end method

.method public final setSmallText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/Setting;->smallText:Ljava/lang/String;

    return-void
.end method

.method public final setSmallTextID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/Setting;->smallTextID:Ljava/lang/String;

    return-void
.end method

.method public final setViewContent(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/Setting;->viewContent:Ljava/util/List;

    return-void
.end method

.method public final setViewIdentifier(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/Setting;->viewIdentifier:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
