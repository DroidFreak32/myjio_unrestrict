.class public final Lcom/jio/jioml/hellojio/utils/Utility$a;
.super Ljava/lang/Object;
.source "Utility.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/utils/Utility;->a(ZZLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/Utility$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/utils/SettingsScreenUtils;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/utils/SettingsScreenUtils;-><init>()V

    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/Utility$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/SettingsScreenUtils;->openAirplaneModeSettings(Landroid/content/Context;)V

    return-void
.end method
