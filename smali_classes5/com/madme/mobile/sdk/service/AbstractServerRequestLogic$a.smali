.class public Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$a;
.super Landroid/content/BroadcastReceiver;
.source "AbstractServerRequestLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;


# direct methods
.method private constructor <init>(Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$a;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$a;-><init>(Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$a;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    invoke-static {p1, p2}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->a(Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;Landroid/content/Intent;)V

    return-void
.end method
