.class public Lcom/ril/jio/jiosdk/service/AMBackgroundService$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/service/AMBackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/service/AMBackgroundService;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/service/AMBackgroundService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService$c;->a:Lcom/ril/jio/jiosdk/service/AMBackgroundService;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService$c;->a:Lcom/ril/jio/jiosdk/service/AMBackgroundService;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a(Lcom/ril/jio/jiosdk/service/AMBackgroundService;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_frs_visible"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService$c;->a:Lcom/ril/jio/jiosdk/service/AMBackgroundService;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a(Lcom/ril/jio/jiosdk/service/AMBackgroundService;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-static {p1, v0}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/AMBackgroundService$c;->a:Lcom/ril/jio/jiosdk/service/AMBackgroundService;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->b(Lcom/ril/jio/jiosdk/service/AMBackgroundService;)V

    .line 5
    invoke-static {}, Lcom/ril/jio/jiosdk/service/AMBackgroundService;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "onChange"

    invoke-static {p1, v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :cond_0
    return-void
.end method
