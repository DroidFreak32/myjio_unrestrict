.class public Lcom/jio/myjio/dashboard/bean/DashBoardDetailBean;
.super Ljava/lang/Object;
.source "DashBoardDetailBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static dashBoardDetailObject:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static profileColors:Lorg/json/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/bean/DashBoardDetailBean;->dashBoardDetailObject:Ljava/util/Map;

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/bean/DashBoardDetailBean;->profileColors:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
