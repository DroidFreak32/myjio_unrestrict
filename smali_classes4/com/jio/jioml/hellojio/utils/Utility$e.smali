.class public final Lcom/jio/jioml/hellojio/utils/Utility$e;
.super Ljava/lang/Object;
.source "Utility.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/utils/Utility;->c(ZZLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/utils/Utility$e;->a:Z

    iput-object p2, p0, Lcom/jio/jioml/hellojio/utils/Utility$e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/utils/SettingsScreenUtils;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/utils/SettingsScreenUtils;-><init>()V

    iget-boolean v1, p0, Lcom/jio/jioml/hellojio/utils/Utility$e;->a:Z

    iget-object v2, p0, Lcom/jio/jioml/hellojio/utils/Utility$e;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/SettingsScreenUtils;->enableDisableWifi(ZLandroid/content/Context;)V

    return-void
.end method
