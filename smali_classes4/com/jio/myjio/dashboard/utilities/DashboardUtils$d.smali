.class public final Lcom/jio/myjio/dashboard/utilities/DashboardUtils$d;
.super Ljava/lang/Object;
.source "DashboardUtils.java"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->openDeepLink(Ljava/lang/String;Lcom/jio/myjio/MyJioActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/MyJioActivity;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardUtils$d;->a:Lcom/jio/myjio/MyJioActivity;

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
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardUtils$d;->a:Lcom/jio/myjio/MyJioActivity;

    const-string v1, "jio.cloud.drive"

    invoke-static {v0, v1}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->gotoPlayStore(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
