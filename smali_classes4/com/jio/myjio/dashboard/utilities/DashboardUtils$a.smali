.class public final Lcom/jio/myjio/dashboard/utilities/DashboardUtils$a;
.super Ljava/lang/Object;
.source "DashboardUtils.java"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->openDeepLink(Landroid/content/Context;Lcom/jio/myjio/bean/CommonBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardUtils$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoClick()V
    .locals 0

    return-void
.end method

.method public onYesClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardUtils$a;->a:Landroid/content/Context;

    const-string v1, "jio.cloud.drive"

    invoke-static {v0, v1}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->gotoPlayStore(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
