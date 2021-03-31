.class public final Lcom/jio/myjio/dashboard/bean/DashboardJionetBean;
.super Lcom/jio/myjio/bean/CommonBean;
.source "DashboardJionetBean.kt"

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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0005\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u0008\u0016\u0010\tR$\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0005\u001a\u0004\u0008\u0018\u0010\u0007\"\u0004\u0008\u0019\u0010\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/bean/DashboardJionetBean;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Ljava/io/Serializable;",
        "",
        "descText",
        "Ljava/lang/String;",
        "getDescText",
        "()Ljava/lang/String;",
        "setDescText",
        "(Ljava/lang/String;)V",
        "res",
        "getRes",
        "setRes",
        "Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;",
        "dashboardCommonItemsBean",
        "Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;",
        "getDashboardCommonItemsBean",
        "()Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;",
        "setDashboardCommonItemsBean",
        "(Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;)V",
        "icon",
        "getIcon",
        "setIcon",
        "displayText",
        "getDisplayText",
        "setDisplayText",
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


# instance fields
.field private dashboardCommonItemsBean:Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private descText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private displayText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private res:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDashboardCommonItemsBean()Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardJionetBean;->dashboardCommonItemsBean:Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;

    return-object v0
.end method

.method public final getDescText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardJionetBean;->descText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardJionetBean;->displayText:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardJionetBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getRes()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardJionetBean;->res:Ljava/lang/String;

    return-object v0
.end method

.method public final setDashboardCommonItemsBean(Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardJionetBean;->dashboardCommonItemsBean:Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;

    return-void
.end method

.method public final setDescText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardJionetBean;->descText:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardJionetBean;->displayText:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardJionetBean;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setRes(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardJionetBean;->res:Ljava/lang/String;

    return-void
.end method
