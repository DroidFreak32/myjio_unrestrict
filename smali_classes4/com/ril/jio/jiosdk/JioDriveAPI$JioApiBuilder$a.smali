.class public Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder$a;
.super Lcom/ril/jio/jiosdk/contact/IAMSettingManager$Implementor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;->softbuild(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder$a;->a:Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/IAMSettingManager$Implementor;-><init>()V

    return-void
.end method


# virtual methods
.method public showNotification()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder$a;->a:Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;->a(Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;Landroid/content/Context;)V

    return-void
.end method
