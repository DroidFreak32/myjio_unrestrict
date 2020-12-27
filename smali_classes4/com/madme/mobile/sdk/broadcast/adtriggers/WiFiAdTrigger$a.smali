.class public Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger$a;
.super Ljava/lang/Object;
.source "WiFiAdTrigger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger;

.field public final b:Landroid/content/Intent;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger$a;->a:Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger$a;->b:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger$a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger$a;->a:Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger;

    iget-object v1, p0, Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger$a;->b:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger;->a(Lcom/madme/mobile/sdk/broadcast/adtriggers/WiFiAdTrigger;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
