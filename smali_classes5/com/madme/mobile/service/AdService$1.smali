.class public Lcom/madme/mobile/service/AdService$1;
.super Ljava/lang/Object;
.source "AdService.java"

# interfaces
.implements Lcom/madme/mobile/dao/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/service/AdService;->a(Ljava/lang/String;Ljava/lang/Long;Lcom/madme/mobile/features/callinfo/CallDirection;Z)Lcom/madme/mobile/model/Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/service/AdService;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/service/AdService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/service/AdService$1;->a:Lcom/madme/mobile/service/AdService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/madme/mobile/model/Ad;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getHotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUR_KEY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WEB_VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ANALYTIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getAwaitingResources()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getAwaitingResources()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
