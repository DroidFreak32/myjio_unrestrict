.class public final Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;
.super Ljava/lang/Object;
.source "JioAdsUtility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008Q\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u0015\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u0015\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u001d\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u0015\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010\u0015R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u00106\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R2\u0010>\u001a\u0012\u0012\u0004\u0012\u00020\u000f07j\u0008\u0012\u0004\u0012\u00020\u000f`88\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R2\u0010A\u001a\u0012\u0012\u0004\u0012\u00020\u000f07j\u0008\u0012\u0004\u0012\u00020\u000f`88\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00109\u001a\u0004\u0008?\u0010;\"\u0004\u0008@\u0010=R*\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010C0B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010R\u001a\u00020K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR(\u0010V\u001a\u0008\u0012\u0004\u0012\u00020(0B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010E\u001a\u0004\u0008T\u0010G\"\u0004\u0008U\u0010IR\"\u0010X\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010\u001e\u001a\u0004\u0008X\u0010 \"\u0004\u0008Y\u0010\"R\"\u0010]\u001a\u00020K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010M\u001a\u0004\u0008[\u0010O\"\u0004\u0008\\\u0010QR\"\u0010a\u001a\u00020K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010M\u001a\u0004\u0008_\u0010O\"\u0004\u0008`\u0010QR\"\u0010b\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001e\u001a\u0004\u0008b\u0010 \"\u0004\u0008c\u0010\"R\"\u0010g\u001a\u00020K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010M\u001a\u0004\u0008e\u0010O\"\u0004\u0008f\u0010QR*\u0010k\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010C0B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010E\u001a\u0004\u0008i\u0010G\"\u0004\u0008j\u0010IR\"\u0010o\u001a\u00020K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010M\u001a\u0004\u0008m\u0010O\"\u0004\u0008n\u0010QR\"\u0010s\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010*\u001a\u0004\u0008q\u0010,\"\u0004\u0008r\u0010.R\"\u0010u\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010\u001e\u001a\u0004\u0008u\u0010 \"\u0004\u0008v\u0010\"R\"\u0010w\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008w\u0010 \"\u0004\u0008x\u0010\"R*\u0010|\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010C0B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010E\u001a\u0004\u0008z\u0010G\"\u0004\u0008{\u0010IR2\u0010\u007f\u001a\u0012\u0012\u0004\u0012\u00020\u000f07j\u0008\u0012\u0004\u0012\u00020\u000f`88\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00109\u001a\u0004\u0008}\u0010;\"\u0004\u0008~\u0010=R,\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020(0B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u0010E\u001a\u0005\u0008\u0081\u0001\u0010G\"\u0005\u0008\u0082\u0001\u0010IR&\u0010\u0087\u0001\u001a\u00020K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010M\u001a\u0005\u0008\u0085\u0001\u0010O\"\u0005\u0008\u0086\u0001\u0010QR,\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020(0B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010E\u001a\u0005\u0008\u0089\u0001\u0010G\"\u0005\u0008\u008a\u0001\u0010IR,\u0010\u008f\u0001\u001a\u0008\u0012\u0004\u0012\u00020(0B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0001\u0010E\u001a\u0005\u0008\u008d\u0001\u0010G\"\u0005\u0008\u008e\u0001\u0010IR,\u0010\u0093\u0001\u001a\u0008\u0012\u0004\u0012\u00020(0B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0001\u0010E\u001a\u0005\u0008\u0091\u0001\u0010G\"\u0005\u0008\u0092\u0001\u0010IR%\u0010\u0094\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u000e\u0010\u001e\u001a\u0005\u0008\u0094\u0001\u0010 \"\u0005\u0008\u0095\u0001\u0010\"R,\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020(0B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0001\u0010E\u001a\u0005\u0008\u0097\u0001\u0010G\"\u0005\u0008\u0098\u0001\u0010I\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;",
        "",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "mActivity",
        "",
        "c",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V",
        "b",
        "a",
        "",
        "isRemoveJioAddsBanner",
        "g",
        "(ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V",
        "f",
        "e",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "d",
        "()Lcom/jio/myjio/dashboard/pojo/Item;",
        "Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;",
        "notifyDashboardDataOnTabChangeListner",
        "setNotifyDataListner",
        "(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;)V",
        "resetJioAdsValueHolders",
        "resetJioAdsValueHoldersInOverViewTab",
        "resetJioAdsValueHoldersInFiberTab",
        "isFromSetDashboardContent",
        "checkStatusAndAddJioAdsBanner",
        "isMainAdaptersListDataExist",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Z",
        "x",
        "Z",
        "isJioAdsAddingInProcessInFiberTab",
        "()Z",
        "setJioAdsAddingInProcessInFiberTab",
        "(Z)V",
        "y",
        "Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;",
        "getNotifyDashboardDataOnTabChangeListner",
        "()Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;",
        "setNotifyDashboardDataOnTabChangeListner",
        "",
        "r",
        "Ljava/lang/String;",
        "getServiceTypeSecondary",
        "()Ljava/lang/String;",
        "setServiceTypeSecondary",
        "(Ljava/lang/String;)V",
        "serviceTypeSecondary",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "getJioAdAccount",
        "()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "setJioAdAccount",
        "(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V",
        "jioAdAccount",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "getJioAdsBannerListInOverViewTab",
        "()Ljava/util/ArrayList;",
        "setJioAdsBannerListInOverViewTab",
        "(Ljava/util/ArrayList;)V",
        "jioAdsBannerListInOverViewTab",
        "getJioAdsBannerList",
        "setJioAdsBannerList",
        "jioAdsBannerList",
        "",
        "Lcom/vmax/android/ads/api/VmaxAdView;",
        "j",
        "Ljava/util/List;",
        "getJioAdsErrorObjectsOverViewTab",
        "()Ljava/util/List;",
        "setJioAdsErrorObjectsOverViewTab",
        "(Ljava/util/List;)V",
        "jioAdsErrorObjectsOverViewTab",
        "",
        "s",
        "I",
        "getAddedJioAdsCount",
        "()I",
        "setAddedJioAdsCount",
        "(I)V",
        "addedJioAdsCount",
        "h",
        "getJioAdsSpotKeyList",
        "setJioAdsSpotKeyList",
        "jioAdsSpotKeyList",
        "w",
        "isJioAdsAddingInProcessInOverViewTab",
        "setJioAdsAddingInProcessInOverViewTab",
        "z",
        "getIndexJIOADSInOverViewTab",
        "setIndexJIOADSInOverViewTab",
        "indexJIOADSInOverViewTab",
        "A",
        "getIndexJIOADSInFiberTab",
        "setIndexJIOADSInFiberTab",
        "indexJIOADSInFiberTab",
        "isJioAdsReadyObjectFoundInOverViewTab",
        "setJioAdsReadyObjectFoundInOverViewTab",
        "t",
        "getAddedJioAdsCountInOverViewTab",
        "setAddedJioAdsCountInOverViewTab",
        "addedJioAdsCountInOverViewTab",
        "i",
        "getJioAdsErrorObjects",
        "setJioAdsErrorObjects",
        "jioAdsErrorObjects",
        "B",
        "getIndexJIOADS",
        "setIndexJIOADS",
        "indexJIOADS",
        "q",
        "getServiceTypePrimary",
        "setServiceTypePrimary",
        "serviceTypePrimary",
        "v",
        "isJioAdsAddingInProcess",
        "setJioAdsAddingInProcess",
        "isJioAdsReadyObjectFoundInFiberTab",
        "setJioAdsReadyObjectFoundInFiberTab",
        "o",
        "getJioAdsErrorObjectsFiberTab",
        "setJioAdsErrorObjectsFiberTab",
        "jioAdsErrorObjectsFiberTab",
        "getJioAdsBannerListInFiberTab",
        "setJioAdsBannerListInFiberTab",
        "jioAdsBannerListInFiberTab",
        "l",
        "getJioAdsSpotKeySortedListOverviewTab",
        "setJioAdsSpotKeySortedListOverviewTab",
        "jioAdsSpotKeySortedListOverviewTab",
        "u",
        "getAddedJioAdsCountInFiberTab",
        "setAddedJioAdsCountInFiberTab",
        "addedJioAdsCountInFiberTab",
        "p",
        "getJioAdsSpotKeySortedListFiberTab",
        "setJioAdsSpotKeySortedListFiberTab",
        "jioAdsSpotKeySortedListFiberTab",
        "n",
        "getJioAdsSpotKeyListFiberTab",
        "setJioAdsSpotKeyListFiberTab",
        "jioAdsSpotKeyListFiberTab",
        "k",
        "getJioAdsSpotKeySortedList",
        "setJioAdsSpotKeySortedList",
        "jioAdsSpotKeySortedList",
        "isJioAdsReadyObjectFound",
        "setJioAdsReadyObjectFound",
        "m",
        "getJioAdsSpotKeyListOverViewTab",
        "setJioAdsSpotKeyListOverViewTab",
        "jioAdsSpotKeyListOverViewTab",
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
.field public static A:I

.field public static B:I

.field public static final INSTANCE:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;

.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Ljava/util/List;
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

.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmax/android/ads/api/VmaxAdView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmax/android/ads/api/VmaxAdView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static k:Ljava/util/List;
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

.field public static l:Ljava/util/List;
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

.field public static m:Ljava/util/List;
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

.field public static n:Ljava/util/List;
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

.field public static o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmax/android/ads/api/VmaxAdView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static p:Ljava/util/List;
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

.field public static q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static s:I

.field public static t:I

.field public static u:I

.field public static v:Z

.field public static w:Z

.field public static x:Z

.field public static y:Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->h:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->i:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->j:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->k:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->l:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->m:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->n:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->o:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->p:Ljava/util/List;

    const-string v0, ""

    .line 14
    sput-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->q:Ljava/lang/String;

    .line 15
    sput-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$addJioAdsBanner(Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    return-void
.end method

.method public static final synthetic access$addJioAdsBannerInFiberTab(Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->b(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    return-void
.end method

.method public static final synthetic access$addJioAdsBannerInOverViewTab(Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->c(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    return-void
.end method

.method public static final synthetic access$addJioAdsBannerItem(Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;)Lcom/jio/myjio/dashboard/pojo/Item;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d()Lcom/jio/myjio/dashboard/pojo/Item;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$notifyJioAdsInCarousal(Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->e(ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    return-void
.end method

.method public static final synthetic access$notifyJioAdsInCarousalInFiberTab(Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->f(ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    return-void
.end method

.method public static final synthetic access$notifyJioAdsInCarousalInOverViewTab(Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->g(ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 11

    const-string v0, "DACT"

    if-eqz p1, :cond_2c

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2d

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->isJioAdsAdded()Z

    move-result v1

    if-nez v1, :cond_2b

    sget-boolean v1, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    if-eqz v1, :cond_2b

    sget v1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->s:I

    if-nez v1, :cond_2b

    .line 3
    sget-object v1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    sget v4, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->s:I

    add-int/2addr v4, v3

    sput v4, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->s:I

    const-string v4, "layout_inflater"

    .line 5
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_28

    check-cast v4, Landroid/view/LayoutInflater;

    .line 6
    sget-object v5, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v6, "addJioAdsBanner_10"

    invoke-virtual {v5, v0, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setJioAdsAdded(Z)V

    .line 8
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v6, Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v7, 0x3

    invoke-direct {v6, p1, v2, v7}, Lcom/vmax/android/ads/api/VmaxAdView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JIO RENDER INITIATL="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/vmax/android/ads/api/VmaxAdView;

    new-instance v5, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$addJioAdsBanner$1;

    invoke-direct {v5, p1, v3}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$addJioAdsBanner$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v2, v5}, Lcom/vmax/android/ads/api/VmaxAdView;->setAdListener(Lcom/vmax/android/ads/common/VmaxAdListener;)V

    .line 11
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/vmax/android/ads/api/VmaxAdView;

    const v5, 0x7f0e03a2

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_27

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {v2, v4}, Lcom/vmax/android/ads/api/VmaxAdView;->setCustomNativeAdContainer(Landroid/widget/RelativeLayout;)V

    .line 14
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/vmax/android/ads/api/VmaxAdView;

    sget-object v4, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;->ALL:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    invoke-virtual {v2, v4}, Lcom/vmax/android/ads/api/VmaxAdView;->enableMediaCaching(Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;)V

    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "appversion"

    .line 16
    sget-object v5, Lcom/jiolib/libclasses/RtssApplication;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "pServiceType"

    .line 17
    sget-object v5, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->q:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "sServiceType"

    .line 18
    sget-object v5, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->r:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "s1pn"

    .line 19
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "s1sn"

    .line 21
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v4, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-eqz v5, :cond_4

    :try_start_1
    invoke-virtual {v4}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 24
    invoke-virtual {v4}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v7

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 25
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 27
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v7

    :cond_5
    const-string v4, "nija"

    .line 28
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v5, "usn"

    const-string/jumbo v7, "upn"

    const-string/jumbo v8, "pidsn"

    const-string/jumbo v9, "pidpn"

    const-string v10, " "

    if-eqz v4, :cond_12

    .line 32
    :try_start_2
    sget-object v4, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v4, :cond_26

    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v4

    if-eqz v4, :cond_26

    sget-object v4, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v4, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 33
    sget-object v4, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v4, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getActivePlanPrice(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34
    :cond_b
    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v6, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->getDataRemaining(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget-object v6, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v6, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 37
    :cond_d
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->getDataRemainingUnit(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v4, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v4, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getActivePlanPrice(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 40
    :cond_f
    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v6, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->getDataRemaining(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    sget-object v6, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v6, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 43
    :cond_11
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->getDataRemainingUnit(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 45
    :cond_12
    sget-object v4, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v4, :cond_1a

    if-nez v4, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v4

    if-eqz v4, :cond_1a

    sget-object v4, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v4, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 46
    sget-object v4, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v4, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getActivePlanPrice(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 47
    :cond_17
    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v9, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-static {v9}, Lcom/jio/myjio/utilities/ViewUtils;->getDataRemaining(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    sget-object v9, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v9, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50
    :cond_19
    invoke-static {v9}, Lcom/jio/myjio/utilities/ViewUtils;->getDataRemainingUnit(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1a
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMCurrentAccount()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMCurrentAccount()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    if-nez v4, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMCurrentAccount()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    if-nez v4, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v4

    goto :goto_2

    :cond_1d
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_20

    .line 53
    sget-object v4, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v4, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getActivePlanPrice(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 54
    :cond_1f
    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_20
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMCurrentAccount()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMCurrentAccount()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    if-nez v4, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMCurrentAccount()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    if-nez v4, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v6

    :cond_23
    if-eqz v6, :cond_26

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v6, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->getDataRemaining(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    sget-object v6, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v6, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 58
    :cond_25
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->getDataRemainingUnit(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_26
    :goto_3
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v5, "DBAM"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onmedia data="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v4, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->setCustomData(Ljava/util/Map;)V

    .line 62
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/VmaxAdView;->cacheAd()V

    goto/16 :goto_0

    .line 63
    :cond_27
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_28
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_29
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->h:Ljava/util/List;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2d

    :cond_2a
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2d

    .line 66
    invoke-virtual {p0, v3, p1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->e(ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_5

    .line 67
    :cond_2b
    sget-boolean v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->e:Z

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->e(ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 69
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "TAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JIOADS TOTAL LIST03 SIZE="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    .line 70
    :cond_2c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :goto_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2d
    :goto_5
    return-void
.end method

.method public final b(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 13

    const-string v0, "DACT"

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->isMainAdaptersListDataExist(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->isJioAdsAddedInFiberTab()Z

    move-result v1

    if-nez v1, :cond_2c

    sget-boolean v1, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    if-eqz v1, :cond_2c

    sget v1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_2c

    const/4 v1, 0x1

    .line 3
    :try_start_1
    sget-object v2, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    sget v4, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->u:I

    add-int/2addr v4, v1

    sput v4, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->u:I

    const-string v4, "layout_inflater"

    .line 5
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_29

    check-cast v4, Landroid/view/LayoutInflater;

    .line 6
    sget-object v5, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v6, "addJioAdsBanner_0"

    invoke-virtual {v5, v0, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setJioAdsAddedInFiberTab(Z)V

    .line 8
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v3, v8}, Lcom/vmax/android/ads/api/VmaxAdView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "JIO RENDER INITIATL="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/vmax/android/ads/api/VmaxAdView;

    new-instance v7, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$addJioAdsBannerInFiberTab$1;

    invoke-direct {v7, p1, v6}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$addJioAdsBannerInFiberTab$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v5, v7}, Lcom/vmax/android/ads/api/VmaxAdView;->setAdListener(Lcom/vmax/android/ads/common/VmaxAdListener;)V

    .line 11
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/vmax/android/ads/api/VmaxAdView;

    const v7, 0x7f0e03a2

    const/4 v8, 0x0

    .line 12
    invoke-virtual {v4, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_28

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {v5, v4}, Lcom/vmax/android/ads/api/VmaxAdView;->setCustomNativeAdContainer(Landroid/widget/RelativeLayout;)V

    .line 14
    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/vmax/android/ads/api/VmaxAdView;

    sget-object v5, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;->ALL:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    invoke-virtual {v4, v5}, Lcom/vmax/android/ads/api/VmaxAdView;->enableMediaCaching(Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;)V

    .line 15
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "appversion"

    .line 16
    sget-object v7, Lcom/jiolib/libclasses/RtssApplication;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "pServiceType"

    .line 17
    sget-object v7, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->q:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "sServiceType"

    .line 18
    sget-object v7, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentSecondaryServiceAndPaidType()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "s1pn"

    .line 20
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->getSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "s1sn"

    .line 22
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->getSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v5, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, ""

    if-eqz v7, :cond_3

    :try_start_2
    invoke-virtual {v5}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 25
    invoke-virtual {v5}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v9

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 26
    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 28
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v9

    :cond_4
    const-string v5, "nija"

    .line 29
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v5

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v7, "usn"

    const-string/jumbo v9, "pidsn"

    const-string/jumbo v10, "upn"

    const-string/jumbo v11, "pidpn"

    const-string v12, " "

    if-eqz v5, :cond_11

    .line 33
    :try_start_3
    sget-object v5, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v5, :cond_27

    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v5

    if-eqz v5, :cond_27

    sget-object v5, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v5, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v5

    if-eqz v5, :cond_27

    .line 34
    sget-object v5, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v5, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getActivePlanPrice(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 35
    :cond_a
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v8, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getDataRemaining(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    sget-object v8, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v8, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 38
    :cond_c
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getDataRemainingUnit(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v5, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v5, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getActivePlanPrice(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 41
    :cond_e
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v8, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getDataRemaining(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    sget-object v8, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v8, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 44
    :cond_10
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getDataRemainingUnit(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 46
    :cond_11
    sget-object v5, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v5, :cond_19

    if-nez v5, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v5

    if-eqz v5, :cond_19

    sget-object v5, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v5, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v5

    if-nez v5, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 47
    sget-object v5, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v5, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getActivePlanPrice(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 48
    :cond_16
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v11, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-static {v11}, Lcom/jio/myjio/utilities/ViewUtils;->getDataRemaining(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    sget-object v11, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v11, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 51
    :cond_18
    invoke-static {v11}, Lcom/jio/myjio/utilities/ViewUtils;->getDataRemainingUnit(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_19
    sget-object v5, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v10, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v5, :cond_20

    if-eqz p1, :cond_1f

    :try_start_4
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMCurrentAccount()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMCurrentAccount()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    if-nez v5, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMCurrentAccount()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    if-nez v5, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v5

    goto :goto_2

    :cond_1c
    move-object v5, v8

    :goto_2
    if-eqz v5, :cond_20

    .line 54
    sget-object v5, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v5, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getActivePlanPrice(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 55
    :cond_1e
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 56
    :cond_1f
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_20
    :goto_3
    sget-object v5, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v5, :cond_27

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMCurrentAccount()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMCurrentAccount()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    if-nez v5, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMCurrentAccount()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    if-nez v5, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v8

    :cond_23
    if-eqz v8, :cond_27

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v8, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getDataRemaining(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    sget-object v8, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v8, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 60
    :cond_25
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getDataRemainingUnit(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 62
    :cond_26
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 63
    :cond_27
    :goto_4
    sget-object v5, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v7, "DBAM"

    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "onmedia dataoverview="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " adspotkey="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v5, v7, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v3, v4}, Lcom/vmax/android/ads/api/VmaxAdView;->setCustomData(Ljava/util/Map;)V

    .line 67
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v3}, Lcom/vmax/android/ads/api/VmaxAdView;->cacheAd()V

    goto/16 :goto_0

    .line 68
    :cond_28
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 69
    :cond_29
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    .line 70
    :try_start_5
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 71
    :cond_2a
    sget-object v2, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->n:Ljava/util/List;

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2d

    :cond_2b
    sget-object v2, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2d

    .line 72
    invoke-virtual {p0, v1, p1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->f(ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_5

    .line 73
    :cond_2c
    sget-boolean v1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->g:Z

    if-eqz v1, :cond_2d

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v1, p1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->f(ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 75
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "addJioAdsBanner_15"

    invoke-virtual {v1, v0, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2d
    :goto_5
    return-void
.end method

.method public final c(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 13

    const-string v0, "DACT"

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->isMainAdaptersListDataExist(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->isJioAdsAddedInOverViewTab()Z

    move-result v1

    if-nez v1, :cond_2b

    sget-boolean v1, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    if-eqz v1, :cond_2b

    sget v1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_2b

    const/4 v1, 0x1

    .line 3
    :try_start_1
    sget-object v2, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    sget v4, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->t:I

    add-int/2addr v4, v1

    sput v4, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->t:I

    const-string v4, "layout_inflater"

    .line 5
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_28

    check-cast v4, Landroid/view/LayoutInflater;

    .line 6
    sget-object v5, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v6, "addJioAdsBanner_3"

    invoke-virtual {v5, v0, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setJioAdsAddedInOverViewTab(Z)V

    .line 8
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v3, v8}, Lcom/vmax/android/ads/api/VmaxAdView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addJioAdsBanner_4 ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/vmax/android/ads/api/VmaxAdView;

    new-instance v7, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$addJioAdsBannerInOverViewTab$1;

    invoke-direct {v7, p1, v6}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$addJioAdsBannerInOverViewTab$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v5, v7}, Lcom/vmax/android/ads/api/VmaxAdView;->setAdListener(Lcom/vmax/android/ads/common/VmaxAdListener;)V

    .line 11
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/vmax/android/ads/api/VmaxAdView;

    const v7, 0x7f0e03a2

    const/4 v8, 0x0

    .line 12
    invoke-virtual {v4, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_27

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {v5, v4}, Lcom/vmax/android/ads/api/VmaxAdView;->setCustomNativeAdContainer(Landroid/widget/RelativeLayout;)V

    .line 14
    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/vmax/android/ads/api/VmaxAdView;

    sget-object v5, Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;->ALL:Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;

    invoke-virtual {v4, v5}, Lcom/vmax/android/ads/api/VmaxAdView;->enableMediaCaching(Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;)V

    .line 15
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "appversion"

    .line 16
    sget-object v7, Lcom/jiolib/libclasses/RtssApplication;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "pServiceType"

    .line 17
    sget-object v7, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->q:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "sServiceType"

    .line 18
    sget-object v7, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->r:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "s1pn"

    .line 19
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->getSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "s1sn"

    .line 21
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->getSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v5, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, ""

    if-eqz v7, :cond_3

    :try_start_2
    invoke-virtual {v5}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 24
    invoke-virtual {v5}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v9

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 25
    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 27
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v9

    :cond_4
    const-string v5, "nija"

    .line 28
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v5

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v7, "usn"

    const-string/jumbo v9, "upn"

    const-string/jumbo v10, "pidsn"

    const-string/jumbo v11, "pidpn"

    const-string v12, " "

    if-eqz v5, :cond_11

    .line 32
    :try_start_3
    sget-object v5, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v5, :cond_25

    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v5

    if-eqz v5, :cond_25

    sget-object v5, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v5, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 33
    sget-object v5, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v5, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getActivePlanPrice(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34
    :cond_a
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v8, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getDataRemaining(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget-object v8, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v8, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 37
    :cond_c
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getDataRemainingUnit(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v5, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v5, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getActivePlanPrice(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 40
    :cond_e
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v8, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getDataRemaining(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    sget-object v8, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v8, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 43
    :cond_10
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getDataRemainingUnit(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 45
    :cond_11
    sget-object v5, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v5, :cond_19

    if-nez v5, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v5

    if-eqz v5, :cond_19

    sget-object v5, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v5, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v5

    if-nez v5, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 46
    sget-object v5, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v5, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getActivePlanPrice(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 47
    :cond_16
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v11, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-static {v11}, Lcom/jio/myjio/utilities/ViewUtils;->getDataRemaining(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    sget-object v11, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v11, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50
    :cond_18
    invoke-static {v11}, Lcom/jio/myjio/utilities/ViewUtils;->getDataRemainingUnit(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    if-eqz p1, :cond_26

    .line 52
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMCurrentAccount()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMCurrentAccount()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    if-nez v5, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMCurrentAccount()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    if-nez v5, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v5

    goto :goto_2

    :cond_1c
    move-object v5, v8

    :goto_2
    if-eqz v5, :cond_1f

    .line 53
    sget-object v5, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v5, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getActivePlanPrice(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 54
    :cond_1e
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_1f
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMCurrentAccount()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMCurrentAccount()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    if-nez v5, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMCurrentAccount()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    if-nez v5, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v8

    :cond_22
    if-eqz v8, :cond_25

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v8, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getDataRemaining(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    sget-object v8, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-nez v8, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 58
    :cond_24
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getDataRemainingUnit(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_25
    :goto_3
    sget-object v5, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v7, "DBAM"

    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "onmedia dataoverview="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " adspotkey="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v5, v7, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v3, v4}, Lcom/vmax/android/ads/api/VmaxAdView;->setCustomData(Ljava/util/Map;)V

    .line 64
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v3}, Lcom/vmax/android/ads/api/VmaxAdView;->cacheAd()V

    goto/16 :goto_0

    .line 65
    :cond_26
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_27
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_28
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 68
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 69
    :cond_29
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->m:Ljava/util/List;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2c

    :cond_2a
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2c

    .line 70
    invoke-virtual {p0, v1, p1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->g(ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_4

    .line 71
    :cond_2b
    sget-boolean v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->f:Z

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->g(ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 73
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "TAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JIOADS TOTAL LIST03 SIZE="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 74
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2c
    :goto_4
    return-void
.end method

.method public final checkStatusAndAddJioAdsBanner(ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 11
    .param p2    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "mActivity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    const-string v0, "Session.getSession()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setMCurrentAccount(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V

    .line 3
    :cond_1
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentPrimaryServiceAndPaidType()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->q:Ljava/lang/String;

    .line 5
    :cond_2
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sput-object p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->r:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ","

    if-eqz v0, :cond_4

    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/db/DbUtil;->getHomeTabJioAdsByServiceType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAdsInOverViewTab()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 10
    sget-object v4, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 11
    sget-object v4, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 13
    sget-object v10, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->m:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    sget-object v10, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->l:Ljava/util/List;

    .line 15
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_4
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-static {p1}, Lcom/jio/myjio/db/DbUtil;->getJioAdsByServiceType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 20
    sget-object v4, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 21
    sget-object v4, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 22
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 23
    sget-object v10, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->h:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    sget-object v10, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->k:Ljava/util/List;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_6
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAdsInFiberTab()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 26
    invoke-static {p1}, Lcom/jio/myjio/db/DbUtil;->getFiberTabJioAdsByServiceType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAdsInFiberTab()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 31
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->n:Ljava/util/List;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->p:Ljava/util/List;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    :cond_8
    :try_start_0
    sget-object p1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0, p2}, Lcom/jio/myjio/bean/FunctionConfigurable;->isJioAdsCallingEnabledFromServer(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    .line 35
    new-instance p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$checkStatusAndAddJioAdsBanner$$inlined$Runnable$1;

    invoke-direct {p1, p2}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$checkStatusAndAddJioAdsBanner$$inlined$Runnable$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 36
    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 37
    :cond_a
    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1, p2}, Lcom/jio/myjio/bean/FunctionConfigurable;->isJioAdsCallingEnabledFromServer(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_e

    .line 38
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setJioAdsWhiteListed(Z)V

    .line 39
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-lez p1, :cond_c

    .line 40
    :try_start_1
    invoke-virtual {p0, v2, p2}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->g(ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    .line 42
    :cond_c
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-lez p1, :cond_d

    .line 43
    :try_start_3
    invoke-virtual {p0, v2, p2}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->e(ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 44
    :try_start_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    .line 45
    :cond_d
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-lez p1, :cond_e

    .line 46
    :try_start_5
    invoke-virtual {p0, v2, p2}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->f(ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 47
    :try_start_6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    :catch_3
    move-exception p1

    .line 48
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_e
    :goto_0
    return-void
.end method

.method public final d()Lcom/jio/myjio/dashboard/pojo/Item;
    .locals 4

    .line 1
    new-instance v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/pojo/Item;-><init>()V

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v2, "jio_ads"

    .line 3
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    const-string v3, "1"

    .line 4
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setNativeEnabledInKitKat(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    const/16 v1, 0x7d2

    .line 10
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/pojo/Item;->setItemId(I)V

    return-object v0
.end method

.method public final e(ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 9

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->v:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->isMainAdaptersListDataExist(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    sput-boolean v2, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->v:Z

    .line 3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-virtual {p2, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHeaderTypeFromList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardTelecomContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_5

    .line 10
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardTelecomContent()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;

    const/4 v1, 0x0

    invoke-direct {v5, p2, v0, p1, v1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousal$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 12
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz p2, :cond_b

    .line 13
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardFragment()Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardFragment()Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->getDashboardMainRecyclerAdapter()Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    if-nez v1, :cond_b

    .line 14
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "DashboardActivityViewModel"

    const-string/jumbo v1, "setDashboardContent notifyJioAdsInCarousalInOverViewTab:notifyItemRangeChanged"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v2, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->y:Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;

    if-eqz v2, :cond_b

    .line 16
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMCurrentAccount()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    .line 18
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getJioNetContainer()Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 19
    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange$DefaultImpls;->setDashboardFragmentContent$default(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final f(ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 9

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->x:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->isMainAdaptersListDataExist(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    sput-boolean v2, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->x:Z

    .line 3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 5
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-virtual {p2, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHeaderTypeFromList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardJioFiberContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_5

    .line 10
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardJioFiberContent()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1;

    const/4 v1, 0x0

    invoke-direct {v5, p2, v0, p1, v1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInFiberTab$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 12
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz p2, :cond_b

    .line 13
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardFragment()Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardFragment()Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->getDashboardMainRecyclerAdapter()Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    if-nez v1, :cond_b

    .line 14
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "DashboardActivityViewModel"

    const-string/jumbo v1, "setDashboardContent notifyJioAdsInCarousalInOverViewTab:notifyItemRangeChanged"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v2, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->y:Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;

    if-eqz v2, :cond_b

    .line 16
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMCurrentAccount()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    .line 18
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getJioNetContainer()Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 19
    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange$DefaultImpls;->setDashboardFragmentContent$default(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final g(ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 9

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->w:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->isMainAdaptersListDataExist(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    sput-boolean v2, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->w:Z

    .line 3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 5
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-virtual {p2, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHeaderTypeFromList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardHomeContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_5

    .line 10
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardHomeContent()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInOverViewTab$1;

    const/4 v1, 0x0

    invoke-direct {v5, p2, v0, p1, v1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility$notifyJioAdsInCarousalInOverViewTab$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 12
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz p2, :cond_b

    .line 13
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardFragment()Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardFragment()Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->getDashboardMainRecyclerAdapter()Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    if-nez v1, :cond_b

    .line 14
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "DashboardActivityViewModel"

    const-string/jumbo v1, "setDashboardContent notifyJioAdsInCarousalInOverViewTab:notifyItemRangeChanged"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v2, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->y:Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;

    if-eqz v2, :cond_b

    .line 16
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMCurrentAccount()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    .line 18
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getJioNetContainer()Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 19
    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange$DefaultImpls;->setDashboardFragmentContent$default(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final getAddedJioAdsCount()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->s:I

    return v0
.end method

.method public final getAddedJioAdsCountInFiberTab()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->u:I

    return v0
.end method

.method public final getAddedJioAdsCountInOverViewTab()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->t:I

    return v0
.end method

.method public final getIndexJIOADS()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->B:I

    return v0
.end method

.method public final getIndexJIOADSInFiberTab()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->A:I

    return v0
.end method

.method public final getIndexJIOADSInOverViewTab()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->z:I

    return v0
.end method

.method public final getJioAdAccount()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    return-object v0
.end method

.method public final getJioAdsBannerList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getJioAdsBannerListInFiberTab()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getJioAdsBannerListInOverViewTab()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getJioAdsErrorObjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmax/android/ads/api/VmaxAdView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->i:Ljava/util/List;

    return-object v0
.end method

.method public final getJioAdsErrorObjectsFiberTab()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmax/android/ads/api/VmaxAdView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->o:Ljava/util/List;

    return-object v0
.end method

.method public final getJioAdsErrorObjectsOverViewTab()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmax/android/ads/api/VmaxAdView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->j:Ljava/util/List;

    return-object v0
.end method

.method public final getJioAdsSpotKeyList()Ljava/util/List;
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
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->h:Ljava/util/List;

    return-object v0
.end method

.method public final getJioAdsSpotKeyListFiberTab()Ljava/util/List;
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
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->n:Ljava/util/List;

    return-object v0
.end method

.method public final getJioAdsSpotKeyListOverViewTab()Ljava/util/List;
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
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->m:Ljava/util/List;

    return-object v0
.end method

.method public final getJioAdsSpotKeySortedList()Ljava/util/List;
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
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->k:Ljava/util/List;

    return-object v0
.end method

.method public final getJioAdsSpotKeySortedListFiberTab()Ljava/util/List;
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
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->p:Ljava/util/List;

    return-object v0
.end method

.method public final getJioAdsSpotKeySortedListOverviewTab()Ljava/util/List;
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
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->l:Ljava/util/List;

    return-object v0
.end method

.method public final getNotifyDashboardDataOnTabChangeListner()Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->y:Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;

    return-object v0
.end method

.method public final getServiceTypePrimary()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceTypeSecondary()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final isJioAdsAddingInProcess()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->v:Z

    return v0
.end method

.method public final isJioAdsAddingInProcessInFiberTab()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->x:Z

    return v0
.end method

.method public final isJioAdsAddingInProcessInOverViewTab()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->w:Z

    return v0
.end method

.method public final isJioAdsReadyObjectFound()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->e:Z

    return v0
.end method

.method public final isJioAdsReadyObjectFoundInFiberTab()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->g:Z

    return v0
.end method

.method public final isJioAdsReadyObjectFoundInOverViewTab()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->f:Z

    return v0
.end method

.method public final isMainAdaptersListDataExist(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Z
    .locals 1
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final resetJioAdsValueHolders(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sput-boolean v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->e:Z

    .line 2
    sget-object v1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    sget-object v1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    sput v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->s:I

    .line 5
    sput-boolean v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->v:Z

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->onDestroy()V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->i:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 10
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->onDestroy()V

    goto :goto_1

    .line 12
    :cond_3
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    :cond_4
    sget-boolean v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->v:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setHashmapJioAds(Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final resetJioAdsValueHoldersInFiberTab(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sput-boolean v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->g:Z

    .line 2
    sget-object v1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    sget-object v1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    sput v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->u:I

    .line 5
    sput-boolean v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->x:Z

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAdsInFiberTab()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAdsInFiberTab()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAdsInFiberTab()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->onDestroy()V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->o:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 10
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->onDestroy()V

    goto :goto_1

    .line 12
    :cond_3
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAdsInFiberTab()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAdsInFiberTab()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setHashmapJioAdsInFiberTab(Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final resetJioAdsValueHoldersInOverViewTab(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sput-boolean v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->f:Z

    .line 2
    sget-object v1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    sget-object v1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    sput v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->t:I

    .line 5
    sput-boolean v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->w:Z

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAdsInOverViewTab()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAdsInOverViewTab()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAdsInOverViewTab()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->onDestroy()V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->j:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 10
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->onDestroy()V

    goto :goto_1

    .line 12
    :cond_3
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAdsInOverViewTab()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getHashmapJioAdsInOverViewTab()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setHashmapJioAdsInOverViewTab(Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final setAddedJioAdsCount(I)V
    .locals 0

    .line 1
    sput p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->s:I

    return-void
.end method

.method public final setAddedJioAdsCountInFiberTab(I)V
    .locals 0

    .line 1
    sput p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->u:I

    return-void
.end method

.method public final setAddedJioAdsCountInOverViewTab(I)V
    .locals 0

    .line 1
    sput p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->t:I

    return-void
.end method

.method public final setIndexJIOADS(I)V
    .locals 0

    .line 1
    sput p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->B:I

    return-void
.end method

.method public final setIndexJIOADSInFiberTab(I)V
    .locals 0

    .line 1
    sput p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->A:I

    return-void
.end method

.method public final setIndexJIOADSInOverViewTab(I)V
    .locals 0

    .line 1
    sput p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->z:I

    return-void
.end method

.method public final setJioAdAccount(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->d:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    return-void
.end method

.method public final setJioAdsAddingInProcess(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->v:Z

    return-void
.end method

.method public final setJioAdsAddingInProcessInFiberTab(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->x:Z

    return-void
.end method

.method public final setJioAdsAddingInProcessInOverViewTab(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->w:Z

    return-void
.end method

.method public final setJioAdsBannerList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final setJioAdsBannerListInFiberTab(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public final setJioAdsBannerListInOverViewTab(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final setJioAdsErrorObjects(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmax/android/ads/api/VmaxAdView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->i:Ljava/util/List;

    return-void
.end method

.method public final setJioAdsErrorObjectsFiberTab(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmax/android/ads/api/VmaxAdView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->o:Ljava/util/List;

    return-void
.end method

.method public final setJioAdsErrorObjectsOverViewTab(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmax/android/ads/api/VmaxAdView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->j:Ljava/util/List;

    return-void
.end method

.method public final setJioAdsReadyObjectFound(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->e:Z

    return-void
.end method

.method public final setJioAdsReadyObjectFoundInFiberTab(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->g:Z

    return-void
.end method

.method public final setJioAdsReadyObjectFoundInOverViewTab(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->f:Z

    return-void
.end method

.method public final setJioAdsSpotKeyList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->h:Ljava/util/List;

    return-void
.end method

.method public final setJioAdsSpotKeyListFiberTab(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->n:Ljava/util/List;

    return-void
.end method

.method public final setJioAdsSpotKeyListOverViewTab(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->m:Ljava/util/List;

    return-void
.end method

.method public final setJioAdsSpotKeySortedList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->k:Ljava/util/List;

    return-void
.end method

.method public final setJioAdsSpotKeySortedListFiberTab(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->p:Ljava/util/List;

    return-void
.end method

.method public final setJioAdsSpotKeySortedListOverviewTab(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->l:Ljava/util/List;

    return-void
.end method

.method public final setNotifyDashboardDataOnTabChangeListner(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->y:Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;

    return-void
.end method

.method public final setNotifyDataListner(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notifyDashboardDataOnTabChangeListner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->y:Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;

    return-void
.end method

.method public final setServiceTypePrimary(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->q:Ljava/lang/String;

    return-void
.end method

.method public final setServiceTypeSecondary(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->r:Ljava/lang/String;

    return-void
.end method
