.class public Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver$JioNetworkChangeRecHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JioNetworkChangeRecHolder"
.end annotation


# static fields
.field public static final instance:Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver$JioNetworkChangeRecHolder;->instance:Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
