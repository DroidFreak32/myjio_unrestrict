.class public Lcom/inn/passivesdk/receiver/ServiceStarterOnUpgradedVersion$a;
.super Ljava/lang/Object;
.source "ServiceStarterOnUpgradedVersion.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inn/passivesdk/receiver/ServiceStarterOnUpgradedVersion;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/receiver/ServiceStarterOnUpgradedVersion;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inn/passivesdk/receiver/ServiceStarterOnUpgradedVersion$a;->s:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lff0;->d:Z

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/receiver/ServiceStarterOnUpgradedVersion$a;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lff0;->a(Landroid/content/Context;)Lff0;

    move-result-object v0

    invoke-virtual {v0}, Lff0;->i()V

    return-void
.end method
