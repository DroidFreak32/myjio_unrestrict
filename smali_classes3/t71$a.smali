.class public Lt71$a;
.super Lah;
.source "DashboardDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt71;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah<",
        "Lcom/jio/myjio/dashboard/pojo/DashboardData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt71;


# direct methods
.method public constructor <init>(Lt71;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt71$a;->a:Lt71;

    invoke-direct {p0, p2}, Lah;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Lfi;Lcom/jio/myjio/dashboard/pojo/DashboardData;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ldi;->a(IJ)V

    .line 4
    :goto_0
    iget-object v0, p0, Lt71$a;->a:Lt71;

    invoke-static {v0}, Lt71;->a(Lt71;)Lu71;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getGetJioSIMData()Lcom/jio/myjio/dashboard/pojo/GetJioSIMData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu71;->a(Lcom/jio/myjio/dashboard/pojo/GetJioSIMData;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lt71$a;->a:Lt71;

    invoke-static {v0}, Lt71;->a(Lt71;)Lu71;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getJioDriveBackUpText()Lcom/jio/myjio/dashboard/pojo/JioDriveBackUpText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu71;->a(Lcom/jio/myjio/dashboard/pojo/JioDriveBackUpText;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 10
    :goto_2
    iget-object v0, p0, Lt71$a;->a:Lt71;

    invoke-static {v0}, Lt71;->a(Lt71;)Lu71;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getJioDriveAccessNow()Lcom/jio/myjio/dashboard/pojo/JioDriveAccessNow;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu71;->a(Lcom/jio/myjio/dashboard/pojo/JioDriveAccessNow;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 11
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 13
    :goto_3
    iget-object v0, p0, Lt71$a;->a:Lt71;

    invoke-static {v0}, Lt71;->a(Lt71;)Lu71;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getJioCloudSetting()Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu71;->a(Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 14
    invoke-interface {p1, v1}, Ldi;->c(I)V

    goto :goto_4

    .line 15
    :cond_4
    invoke-interface {p1, v1, v0}, Ldi;->b(ILjava/lang/String;)V

    .line 16
    :goto_4
    iget-object v0, p0, Lt71$a;->a:Lt71;

    invoke-static {v0}, Lt71;->a(Lt71;)Lu71;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/DashboardData;->getUsageData()Lcom/jio/myjio/dashboard/pojo/UsageData;

    move-result-object p2

    invoke-virtual {v0, p2}, Lu71;->a(Lcom/jio/myjio/dashboard/pojo/UsageData;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    if-nez p2, :cond_5

    .line 17
    invoke-interface {p1, v0}, Ldi;->c(I)V

    goto :goto_5

    .line 18
    :cond_5
    invoke-interface {p1, v0, p2}, Ldi;->b(ILjava/lang/String;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic bind(Lfi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/myjio/dashboard/pojo/DashboardData;

    invoke-virtual {p0, p1, p2}, Lt71$a;->a(Lfi;Lcom/jio/myjio/dashboard/pojo/DashboardData;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `DashboardDataTable` (`id`,`getJioSIMData`,`jioDriveBackUpText`,`jioDriveAccessNow`,`jioCloudSetting`,`usageData`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method
