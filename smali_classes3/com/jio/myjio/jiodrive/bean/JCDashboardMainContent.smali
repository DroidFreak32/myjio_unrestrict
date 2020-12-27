.class public final Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;
.super Lcom/jio/myjio/dashboard/pojo/DashboardMainContentData;
.source "JCDashboardMainContent.kt"

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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;",
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContentData;",
        "Ljava/io/Serializable;",
        "()V",
        "allocatedSpace",
        "",
        "getAllocatedSpace",
        "()J",
        "setAllocatedSpace",
        "(J)V",
        "usedSpace",
        "getUsedSpace",
        "setUsedSpace",
        "viewType",
        "",
        "getViewType",
        "()Ljava/lang/String;",
        "setViewType",
        "(Ljava/lang/String;)V",
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
.field public allocatedSpace:J

.field public usedSpace:J

.field public viewType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContentData;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;->viewType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAllocatedSpace()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;->allocatedSpace:J

    return-wide v0
.end method

.method public final getUsedSpace()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;->usedSpace:J

    return-wide v0
.end method

.method public final getViewType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;->viewType:Ljava/lang/String;

    return-object v0
.end method

.method public final setAllocatedSpace(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;->allocatedSpace:J

    return-void
.end method

.method public final setUsedSpace(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;->usedSpace:J

    return-void
.end method

.method public final setViewType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;->viewType:Ljava/lang/String;

    return-void
.end method
