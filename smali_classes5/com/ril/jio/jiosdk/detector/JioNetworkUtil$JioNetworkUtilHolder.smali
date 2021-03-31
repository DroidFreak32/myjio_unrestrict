.class public Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$JioNetworkUtilHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JioNetworkUtilHolder"
.end annotation


# static fields
.field public static volatile a:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$JioNetworkUtilHolder;->a:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
