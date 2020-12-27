.class public Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler$a;->a:Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler$a;->a:Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler;->a(Lcom/ril/jio/jiosdk/service/JioFreeupNotificationScheduler;)Landroid/app/job/JobParameters;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
