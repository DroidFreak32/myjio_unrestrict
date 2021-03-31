.class public final enum Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;
.super Ljava/lang/Enum;
.source "OutsideLoginMainBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BANNER_VIEW_TYPE:Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

.field public static final enum JIONET_VIEW_TYPE:Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

.field public static final enum JIO_APPS_VIEW_TYPE:Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

.field public static final enum JIO_CARE_VIEW_TYPE:Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

.field public static final enum MY_ACCOUNT_VIEW_TYPE:Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

.field public static final enum MY_SWITCH_ACC_SECION:Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

.field public static final enum NON_LOGGED_LOGIN_SECTION:Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

.field public static final enum NON_LOGGED_SWITCH_TO_JIO:Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

.field public static final enum PROMO_BANNER_VIEW_TYPE:Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

.field public static final enum USEFUL_LINK_VIEW_TYPE:Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

.field public static final synthetic a:[Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

    const-string v1, "BANNER_VIEW_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;->BANNER_VIEW_TYPE:Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

    new-instance v1, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

    const-string v3, "MY_ACCOUNT_VIEW_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;->MY_ACCOUNT_VIEW_TYPE:Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

    new-instance v3, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

    const-string v5, "MY_SWITCH_ACC_SECION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;->MY_SWITCH_ACC_SECION:Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

    new-instance v5, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

    const-string v7, "NON_LOGGED_LOGIN_SECTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;->NON_LOGGED_LOGIN_SECTION:Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

    new-instance v7, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

    const-string v9, "NON_LOGGED_SWITCH_TO_JIO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;->NON_LOGGED_SWITCH_TO_JIO:Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

    new-instance v9, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

    const-string v11, "USEFUL_LINK_VIEW_TYPE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;->USEFUL_LINK_VIEW_TYPE:Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

    new-instance v11, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

    const-string v13, "JIO_CARE_VIEW_TYPE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;->JIO_CARE_VIEW_TYPE:Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

    new-instance v13, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

    const-string v15, "PROMO_BANNER_VIEW_TYPE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;->PROMO_BANNER_VIEW_TYPE:Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

    new-instance v15, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

    const-string v14, "JIO_APPS_VIEW_TYPE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;->JIO_APPS_VIEW_TYPE:Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

    new-instance v14, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

    const-string v12, "JIONET_VIEW_TYPE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;->JIONET_VIEW_TYPE:Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 2
    sput-object v12, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;->a:[Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;->a:[Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

    invoke-virtual {v0}, [Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

    return-object v0
.end method
