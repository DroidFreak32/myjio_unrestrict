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
.field private final a:Z

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/madme/mobile/utils/b;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/madme/mobile/service/AdService$a;->a:Z

    .line 3
    invoke-static {p1}, Lcom/madme/mobile/utils/g/a;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/madme/mobile/service/AdService$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getRoamingStatus()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/madme/mobile/service/AdService$a;->a:Z

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getStorageUsedInPercent()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget v1, p0, Lcom/madme/mobile/service/AdService$a;->b:I

    rsub-int/lit8 v1, v1, 0x64

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    return v2
.end method
