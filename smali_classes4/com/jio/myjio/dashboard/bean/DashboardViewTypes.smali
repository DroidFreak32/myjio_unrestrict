.class public Lcom/jio/myjio/dashboard/bean/DashboardViewTypes;
.super Ljava/lang/Object;
.source "DashboardViewTypes.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DASHBOARD_COMMON_MENU:I = 0x1

.field public static final DASHBOARD_GET_BALANCE:I = 0x12

.field public static final DASHBOARD_HEADER_BANNER:I = 0xd

.field public static final DASHBOARD_JIOFIBER_MY_SUBSCRIPTIONS:I = 0x13

.field public static final DASHBOARD_JIOFIBER_MY_SUBSCRIPTIONS_RETRY:I = 0x14

.field public static final DASHBOARD_JIONET:I = 0xf

.field public static final DASHBOARD_JIO_APPS:I = 0x3

.field public static final DASHBOARD_MY_ACCOUNT:I = 0x4

.field public static final DASHBOARD_MY_ACCOUNT_CHECK_USAGE:I = 0x7

.field public static final DASHBOARD_MY_ACCOUNT_DATA_USAGE:I = 0x6

.field public static final DASHBOARD_MY_ACCOUNT_NEW_UI:I = 0xe

.field public static final DASHBOARD_MY_ACCOUNT_PLAN:I = 0x5

.field public static final DASHBOARD_MY_ACCOUNT_POSTPAID:I = 0xc

.field public static final DASHBOARD_MY_ACCOUNT_RETRY:I = 0xa

.field public static final DASHBOARD_MY_ACTIONS_BANNER:I = 0x2

.field public static final DASHBOARD_MY_ACTIONS_BANNER_FROM_SERVER:I = 0x9

.field public static final DASHBOARD_NO_PLANS_AVLB:I = 0xb

.field public static final DASHBOARD_UNBILLED_AMOUNT:I = 0xb

.field public static final DASHBOARD_WEBVIEW:I = 0x10

.field public static final DASHBOARD_WEVIEW_BANNER:I = 0x11


# instance fields
.field private mType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardViewTypes;->mType:I

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardViewTypes;->mType:I

    return v0
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardViewTypes;->mType:I

    return-void
.end method
