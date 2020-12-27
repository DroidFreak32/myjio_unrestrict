.class public Lcom/madme/mobile/service/AdService$a;
.super Ljava/lang/Object;
.source "AdService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/service/AdService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/madme/mobile/utils/c;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/madme/mobile/service/AdService$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getRoamingStatus()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 4
    iget-boolean v0, p0, Lcom/madme/mobile/service/AdService$a;->a:Z

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
