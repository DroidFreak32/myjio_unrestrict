.class public final Lcom/jio/myjio/shopping/utilities/ShoppingUtility;
.super Ljava/lang/Object;
.source "ShoppingUtility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008(\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\'\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010&\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u00082\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00190$\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010)\u001a\u0004\u0018\u00010\u00192\u0006\u0010(\u001a\u00020\u00082\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00190$\u00a2\u0006\u0004\u0008)\u0010\'J%\u0010*\u001a\u0004\u0018\u00010\n2\u0006\u0010(\u001a\u00020\u00082\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00190$\u00a2\u0006\u0004\u0008*\u0010+J#\u0010-\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u00082\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020,0$\u00a2\u0006\u0004\u0008-\u0010.J9\u00104\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/2\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u00082\u0006\u00103\u001a\u00020\n\u00a2\u0006\u0004\u00084\u00105J\u001f\u00108\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00088\u00109J\u001d\u0010;\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u0008\u00a2\u0006\u0004\u0008;\u0010<J\u001b\u0010=\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010@\u001a\u00020\u001c2\u0006\u0010?\u001a\u00020\u0017\u00a2\u0006\u0004\u0008@\u0010AJ\u001d\u0010E\u001a\u00020\u001c2\u0006\u0010B\u001a\u00020\u00082\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ!\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00190$2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00190$\u00a2\u0006\u0004\u0008H\u0010IJ!\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00190$2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00190$\u00a2\u0006\u0004\u0008J\u0010IR\"\u0010K\u001a\u00020\u00088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010Q\u001a\u00020\u00088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010L\u001a\u0004\u0008R\u0010N\"\u0004\u0008S\u0010PR\"\u0010T\u001a\u00020\u00088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008T\u0010L\u001a\u0004\u0008U\u0010N\"\u0004\u0008V\u0010PR\"\u0010W\u001a\u00020\u00088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008W\u0010L\u001a\u0004\u0008X\u0010N\"\u0004\u0008Y\u0010PR\"\u0010Z\u001a\u00020\u00088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010L\u001a\u0004\u0008[\u0010N\"\u0004\u0008\\\u0010PR\"\u0010]\u001a\u00020\u00088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008]\u0010L\u001a\u0004\u0008^\u0010N\"\u0004\u0008_\u0010PR\"\u0010`\u001a\u00020\u00088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008`\u0010L\u001a\u0004\u0008a\u0010N\"\u0004\u0008b\u0010PR\"\u0010c\u001a\u00020\u00088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008c\u0010L\u001a\u0004\u0008d\u0010N\"\u0004\u0008e\u0010PR\"\u0010f\u001a\u00020\u00088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008f\u0010L\u001a\u0004\u0008g\u0010N\"\u0004\u0008h\u0010P\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006k"
    }
    d2 = {
        "Lcom/jio/myjio/shopping/utilities/ShoppingUtility;",
        "",
        "",
        "getMaxAddress1Length",
        "()I",
        "getMaxAddress2Length",
        "getMaxLandmarkLength",
        "getMaxNameLength",
        "",
        "email",
        "",
        "isEmailValid",
        "(Ljava/lang/String;)Z",
        "pincode",
        "isPincodeValid",
        "mobile",
        "isMobileNumber",
        "address",
        "isAddressValid",
        "cityName",
        "isCityOrStateNameValid",
        "name",
        "isNameValid",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;",
        "item",
        "fireGA",
        "",
        "openShoppingFragments",
        "(Landroid/app/Activity;Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;Z)V",
        "Lretrofit2/HttpException;",
        "httpException",
        "handleHTTPErrorResponse",
        "(Lretrofit2/HttpException;)Ljava/lang/String;",
        "deepLink",
        "",
        "itemList",
        "getObjectFromDeepLink",
        "(Ljava/lang/String;Ljava/util/List;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;",
        "microAppId",
        "getObjectFromMicroAppId",
        "getObjectFromMicroAppIdSearch",
        "(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;",
        "Lcom/jio/myjio/shopping/models/MicroAppIdMappingItem;",
        "isMicroAppID",
        "(Ljava/lang/String;Ljava/util/List;)Z",
        "Landroid/os/Bundle;",
        "bundle",
        "callActionLink",
        "title",
        "replaceFragment",
        "openJioMartNative",
        "(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V",
        "Landroid/content/Intent;",
        "intent",
        "openJioMartDeepLink",
        "(Landroid/app/Activity;Landroid/content/Intent;)V",
        "details",
        "setSessionDetails",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getSessionDetails",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mActivity",
        "jioShopProfile",
        "(Landroid/app/Activity;)V",
        "url",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "imageView",
        "showImage",
        "(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;)V",
        "items",
        "versionCheckResolverMicorApp",
        "(Ljava/util/List;)Ljava/util/List;",
        "versionCheckResolver",
        "emailRegex",
        "Ljava/lang/String;",
        "getEmailRegex",
        "()Ljava/lang/String;",
        "setEmailRegex",
        "(Ljava/lang/String;)V",
        "nameRegex",
        "getNameRegex",
        "setNameRegex",
        "pincodeRegex",
        "getPincodeRegex",
        "setPincodeRegex",
        "maxLengthForAddress2Field",
        "getMaxLengthForAddress2Field",
        "setMaxLengthForAddress2Field",
        "maxLengthForLandmarkField",
        "getMaxLengthForLandmarkField",
        "setMaxLengthForLandmarkField",
        "maxLengthForName",
        "getMaxLengthForName",
        "setMaxLengthForName",
        "addressRegex",
        "getAddressRegex",
        "setAddressRegex",
        "mobileNumberRegex",
        "getMobileNumberRegex",
        "setMobileNumberRegex",
        "maxLengthForAddress1Field",
        "getMaxLengthForAddress1Field",
        "setMaxLengthForAddress1Field",
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
.field public static final INSTANCE:Lcom/jio/myjio/shopping/utilities/ShoppingUtility;

.field public static addressRegex:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static emailRegex:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static maxLengthForAddress1Field:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static maxLengthForAddress2Field:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static maxLengthForLandmarkField:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static maxLengthForName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static mobileNumberRegex:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static nameRegex:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static pincodeRegex:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;

    invoke-direct {v0}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;-><init>()V

    sput-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->INSTANCE:Lcom/jio/myjio/shopping/utilities/ShoppingUtility;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic openJioMartNative$default(Lcom/jio/myjio/shopping/utilities/ShoppingUtility;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->openJioMartNative(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic openShoppingFragments$default(Lcom/jio/myjio/shopping/utilities/ShoppingUtility;Landroid/app/Activity;Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->openShoppingFragments(Landroid/app/Activity;Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;Z)V

    return-void
.end method


# virtual methods
.method public final getAddressRegex()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->addressRegex:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "addressRegex"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getEmailRegex()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->emailRegex:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "emailRegex"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMaxAddress1Length()I
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->maxLengthForAddress1Field:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "maxLengthForAddress1Field"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->maxLengthForAddress1Field:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_4
    const/16 v0, 0xc8

    return v0
.end method

.method public final getMaxAddress2Length()I
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->maxLengthForAddress2Field:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "maxLengthForAddress2Field"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->maxLengthForAddress2Field:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_4
    const/16 v0, 0xc8

    return v0
.end method

.method public final getMaxLandmarkLength()I
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->maxLengthForLandmarkField:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "maxLengthForLandmarkField"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->maxLengthForLandmarkField:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_4
    const/16 v0, 0xc8

    return v0
.end method

.method public final getMaxLengthForAddress1Field()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->maxLengthForAddress1Field:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "maxLengthForAddress1Field"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMaxLengthForAddress2Field()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->maxLengthForAddress2Field:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "maxLengthForAddress2Field"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMaxLengthForLandmarkField()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->maxLengthForLandmarkField:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "maxLengthForLandmarkField"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMaxLengthForName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->maxLengthForName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "maxLengthForName"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMaxNameLength()I
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->maxLengthForName:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "maxLengthForName"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->maxLengthForName:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_4
    const/16 v0, 0x96

    return v0
.end method

.method public final getMobileNumberRegex()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->mobileNumberRegex:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "mobileNumberRegex"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getNameRegex()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->nameRegex:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "nameRegex"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getObjectFromDeepLink(Ljava/lang/String;Ljava/util/List;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;",
            ">;)",
            "Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "deepLink"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemList"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fff

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    .line 3
    invoke-virtual {v4}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getItems()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-nez v7, :cond_0

    .line 4
    invoke-virtual {v4}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    .line 5
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-nez v8, :cond_3

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v1, v7

    goto :goto_0

    .line 6
    :cond_6
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_12

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    .line 8
    invoke-virtual {v3}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getExtraItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-nez v4, :cond_9

    .line 9
    invoke-virtual {v3}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getExtraItems()Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    .line 11
    invoke-virtual {v4}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getItems()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v7, 0x1

    :goto_b
    if-nez v7, :cond_c

    .line 12
    invoke-virtual {v4}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    .line 13
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_10

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-nez v8, :cond_f

    .line 14
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_f

    move-object v1, v7

    goto :goto_9

    :cond_12
    return-object v1
.end method

.method public final getObjectFromMicroAppId(Ljava/lang/String;Ljava/util/List;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;",
            ">;)",
            "Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "microAppId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    .line 2
    invoke-virtual {v1}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getMicroAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    check-cast v0, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    return-object v0
.end method

.method public final getObjectFromMicroAppIdSearch(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "microAppId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    invoke-virtual {v2}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getMicroAppId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final getPincodeRegex()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->pincodeRegex:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "pincodeRegex"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSessionDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object p2, Lcom/jio/myjio/shopping/repository/ShoppingDatabase;->Companion:Lcom/jio/myjio/shopping/repository/ShoppingDatabase$Companion;

    invoke-virtual {p2}, Lcom/jio/myjio/shopping/repository/ShoppingDatabase$Companion;->getINSTANCE()Lcom/jio/myjio/shopping/repository/ShoppingDatabase;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/jio/myjio/shopping/repository/ShoppingDatabase;->getSessionDetails()Lcom/jio/myjio/shopping/data/dao/SessionDetailsDao;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/jio/myjio/shopping/data/dao/SessionDetailsDao;->getSessionDetailsByAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_3

    const-string p1, ""

    :cond_3
    return-object p1
.end method

.method public final handleHTTPErrorResponse(Lretrofit2/HttpException;)Ljava/lang/String;
    .locals 3
    .param p1    # Lretrofit2/HttpException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "httpException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Oops, Something went wrong, Please try again later"

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 4
    const-class v2, Lcom/jio/myjio/shopping/models/responseModels/GenericResponseModel;

    .line 5
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/shopping/models/responseModels/GenericResponseModel;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/shopping/models/responseModels/GenericResponseModel;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/shopping/models/responseModels/GenericResponseModel;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/shopping/models/responseModels/GenericResponseModel;->getResponseMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method public final isAddressValid(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->addressRegex:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "addressRegex"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->addressRegex:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1

    :cond_4
    const-string v0, "^[\'#&.0-9a-zA-Z\\/s, -]+$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public final isCityOrStateNameValid(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[a-zA-Z]+(?:[ \'-][a-zA-Z]+)*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public final isEmailValid(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->emailRegex:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "emailRegex"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->emailRegex:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1

    :cond_4
    const-string v0, "^(([\\w-]+\\.)+[\\w-]+|([a-zA-Z]|[\\w-]{2,}))@((([0-1]?[0-9]{1,2}|25[0-5]|2[0-4][0-9])\\.([0-1]?[0-9]{1,2}|25[0-5]|2[0-4][0-9])\\.([0-1]?[0-9]{1,2}|25[0-5]|2[0-4][0-9])\\.([0-1]?[0-9]{1,2}|25[0-5]|2[0-4][0-9]))|([a-zA-Z]+[\\w-]+\\.)+[a-zA-Z]{2,4})$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public final isMicroAppID(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/models/MicroAppIdMappingItem;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "microAppId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/shopping/models/MicroAppIdMappingItem;

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/shopping/models/MicroAppIdMappingItem;->getMicroAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isMobileNumber(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mobile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->mobileNumberRegex:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "mobileNumberRegex"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->mobileNumberRegex:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1

    :cond_4
    const-string v0, "^[6-9]\\\\d{9}$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public final isNameValid(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->nameRegex:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "nameRegex"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->nameRegex:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1

    :cond_4
    const-string v0, "^[a-zA-Z ]+$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public final isPincodeValid(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pincode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->pincodeRegex:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "pincodeRegex"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->pincodeRegex:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1

    :cond_4
    const-string v0, "^[1-9][0-9]{5}$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public final jioShopProfile(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/DeeplinkHandler$Companion;->getInstance()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object v0

    const-string v1, "jiomart_profile"

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/DeeplinkHandler;->getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v0, :cond_1

    const-string v2, "Profile"

    .line 3
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    const-string v2, "T001"

    .line 5
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    :cond_4
    const-string v2, "#283FC1"

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    const-string v2, "D016"

    .line 9
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_8

    const-string v2, "#FFFFFF"

    .line 10
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    :cond_8
    if-eqz v0, :cond_9

    .line 11
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    :cond_9
    if-eqz v0, :cond_a

    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 13
    :cond_a
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    if-eqz v0, :cond_b

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final openJioMartDeepLink(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "it.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "jiomart://mart"

    invoke-static {p2, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object v1, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->INSTANCE:Lcom/jio/myjio/shopping/utilities/ShoppingUtility;

    const/4 v6, 0x0

    const-string v4, "jiomart_dashboard"

    const-string v5, ""

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->openJioMartNative(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final openJioMartNative(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string p5, "activity"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "callActionLink"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "title"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 2
    invoke-virtual {v2, p4}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string p4, "T001"

    .line 3
    invoke-virtual {v2, p4}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, p3}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p2}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    const-string p2, "jiomart_dashboard"

    .line 7
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    const/4 p2, 0x2

    .line 9
    invoke-virtual {v2, p2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    const-string p2, "D016"

    .line 10
    invoke-virtual {v2, p2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    .line 11
    sput-object p2, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    const-string p2, "#283FC1"

    .line 12
    invoke-virtual {v2, p2}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, p2}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->loadBnBData$default(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZLjava/lang/Object;ZZIZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final openShoppingFragments(Landroid/app/Activity;Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;Z)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getResNS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getResNS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getResS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getResS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    .line 16
    :cond_6
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    .line 17
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    .line 18
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    .line 19
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    .line 20
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 22
    :cond_7
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 24
    :cond_8
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 26
    :cond_9
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 27
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    .line 28
    :cond_a
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    .line 29
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 30
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 31
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    .line 32
    :cond_b
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 33
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    .line 34
    :cond_c
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 35
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    .line 36
    :cond_d
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 37
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    :cond_e
    if-eqz p3, :cond_f

    .line 38
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 39
    sget-object v1, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->INSTANCE:Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getGaCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->setCategory(Ljava/lang/String;)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getGaAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->setAction(Ljava/lang/String;)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {p2}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getGaLabel()Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-virtual {v1, p2}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->setLabel(Ljava/lang/String;)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    move-result-object p2

    const-wide/16 v1, 0x0

    .line 42
    invoke-virtual {p2, v1, v2}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->setLong(J)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->build()Lcom/jio/myjio/bank/utilities/GABuilder;

    move-result-object p2

    .line 43
    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    sget-object p2, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    iget-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bank/utilities/GABuilder;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->setGABuilder(Lcom/jio/myjio/bank/utilities/GABuilder;)V

    .line 45
    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils;->getGABuilder()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_f

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/jio/myjio/shopping/utilities/ShoppingUtility$a;

    invoke-direct {v2, p3}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    :cond_f
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAddressRegex(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->addressRegex:Ljava/lang/String;

    return-void
.end method

.method public final setEmailRegex(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->emailRegex:Ljava/lang/String;

    return-void
.end method

.method public final setMaxLengthForAddress1Field(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->maxLengthForAddress1Field:Ljava/lang/String;

    return-void
.end method

.method public final setMaxLengthForAddress2Field(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->maxLengthForAddress2Field:Ljava/lang/String;

    return-void
.end method

.method public final setMaxLengthForLandmarkField(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->maxLengthForLandmarkField:Ljava/lang/String;

    return-void
.end method

.method public final setMaxLengthForName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->maxLengthForName:Ljava/lang/String;

    return-void
.end method

.method public final setMobileNumberRegex(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->mobileNumberRegex:Ljava/lang/String;

    return-void
.end method

.method public final setNameRegex(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->nameRegex:Ljava/lang/String;

    return-void
.end method

.method public final setPincodeRegex(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->pincodeRegex:Ljava/lang/String;

    return-void
.end method

.method public final setSessionDetails(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "microAppId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/shopping/utilities/ShoppingUtility$setSessionDetails$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility$setSessionDetails$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final showImage(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "http"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v2}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, ".svg"

    .line 2
    invoke-static {p1, p2, v0, v1, v2}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final versionCheckResolver(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x178c

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    .line 3
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_3

    .line 4
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v7

    if-gt v4, v7, :cond_1

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v7

    if-ne v7, v5, :cond_2

    :cond_1
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v7

    if-lt v4, v7, :cond_3

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v4

    if-eq v4, v2, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    .line 7
    invoke-virtual {v1}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getItems()Ljava/util/List;

    move-result-object v6

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    .line 10
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_9

    .line 11
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v10

    if-gt v4, v10, :cond_7

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v10

    if-ne v10, v5, :cond_8

    :cond_7
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v10

    if-lt v4, v10, :cond_9

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v9

    if-eq v9, v2, :cond_9

    :cond_8
    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_6

    .line 12
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_a
    invoke-virtual {v1, v7}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->setItems(Ljava/util/List;)V

    .line 14
    invoke-virtual {v1}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getItems()Ljava/util/List;

    move-result-object v6

    .line 15
    new-instance v7, Lcom/jio/myjio/shopping/utilities/ShoppingUtility$versionCheckResolver$$inlined$sortedBy$1;

    invoke-direct {v7}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility$versionCheckResolver$$inlined$sortedBy$1;-><init>()V

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->setItems(Ljava/util/List;)V

    .line 16
    :try_start_0
    invoke-virtual {v1}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getExtraItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-nez v6, :cond_5

    .line 17
    invoke-virtual {v1}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getExtraItems()Ljava/util/List;

    move-result-object v6

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    .line 20
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_10

    .line 21
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v10

    if-gt v4, v10, :cond_e

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v10

    if-ne v10, v5, :cond_f

    :cond_e
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v10

    if-lt v4, v10, :cond_10

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v9

    if-eq v9, v2, :cond_10

    :cond_f
    const/4 v9, 0x1

    goto :goto_7

    :cond_10
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_d

    .line 22
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 23
    :cond_11
    invoke-virtual {v1, v7}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->setExtraItems(Ljava/util/List;)V

    .line 24
    invoke-virtual {v1}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getExtraItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    .line 25
    invoke-virtual {v6}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getItems()Ljava/util/List;

    move-result-object v7

    .line 26
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    .line 28
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v11

    if-eqz v11, :cond_15

    .line 29
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v11

    if-gt v4, v11, :cond_13

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v11

    if-ne v11, v5, :cond_14

    :cond_13
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v11

    if-lt v4, v11, :cond_15

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v10

    if-eq v10, v2, :cond_15

    :cond_14
    const/4 v10, 0x1

    goto :goto_a

    :cond_15
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_12

    .line 30
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 31
    :cond_16
    invoke-virtual {v6, v8}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->setItems(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v1

    .line 32
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 33
    :cond_17
    new-instance p1, Lcom/jio/myjio/shopping/utilities/ShoppingUtility$versionCheckResolver$$inlined$sortedBy$2;

    invoke-direct {p1}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility$versionCheckResolver$$inlined$sortedBy$2;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final versionCheckResolverMicorApp(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    .line 3
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v3

    const/16 v5, 0x178c

    if-gt v5, v3, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v3

    if-ne v3, v4, :cond_3

    :cond_1
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v3

    if-lt v5, v3, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
