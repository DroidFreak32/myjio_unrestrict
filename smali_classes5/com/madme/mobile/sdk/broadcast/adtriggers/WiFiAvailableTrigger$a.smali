.class public Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAvailableTrigger$a;
.super Ljava/lang/Object;
.source "WiFiAvailableTrigger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAvailableTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAvailableTrigger;

.field private final b:Landroid/content/Intent;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAvailableTrigger;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAvailableTrigger$a;->a:Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAvailableTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAvailableTrigger$a;->b:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAvailableTrigger$a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAvailableTrigger$a;->a:Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAvailableTrigger;

    iget-object v1, p0, Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAvailableTrigger$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAvailableTrigger$a;->b:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAvailableTrigger;->a(Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAvailableTrigger;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
