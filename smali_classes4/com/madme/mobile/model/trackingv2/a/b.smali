.class public Lcom/madme/mobile/model/trackingv2/a/b;
.super Lcom/madme/mobile/model/trackingv2/a;
.source "InstalledAppsDataUploadObject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/model/trackingv2/a<",
        "Lcom/madme/mobile/model/trackingv2/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "INSTALLED_APP"

    .line 1
    invoke-direct {p0, v0}, Lcom/madme/mobile/model/trackingv2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/madme/mobile/model/trackingv2/a/a;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/madme/mobile/model/trackingv2/a;->addDataUploadRecord(Lcom/madme/mobile/model/trackingv2/DataUploadRecord;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/trackingv2/a/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/model/trackingv2/a/a;

    .line 2
    invoke-virtual {p0, v0}, Lcom/madme/mobile/model/trackingv2/a;->addDataUploadRecord(Lcom/madme/mobile/model/trackingv2/DataUploadRecord;)V

    goto :goto_0

    :cond_0
    return-void
.end method
