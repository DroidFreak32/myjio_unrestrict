.class public Lcom/madme/mobile/model/b/b/b;
.super Lcom/madme/mobile/model/b/a;
.source "AdTriggersDataUploadObject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/madme/mobile/model/b/a<",
        "Lcom/madme/mobile/model/b/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AD_TRIGGERS"

    .line 1
    invoke-direct {p0, v0}, Lcom/madme/mobile/model/b/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/ad/trigger/events/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/madme/mobile/model/b/b/f;

    invoke-direct {v0}, Lcom/madme/mobile/model/b/b/f;-><init>()V

    .line 2
    new-instance v1, Lcom/madme/mobile/model/b/b/j;

    invoke-direct {v1}, Lcom/madme/mobile/model/b/b/j;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/madme/mobile/model/b/b/f;->a(Ljava/util/List;)[Lcom/madme/mobile/model/b/b/c;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 4
    invoke-virtual {p0, v5}, Lcom/madme/mobile/model/b/a;->a(Lcom/madme/mobile/model/b/b;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, p1}, Lcom/madme/mobile/model/b/b/j;->a(Ljava/util/List;)[Lcom/madme/mobile/model/b/b/g;

    move-result-object p1

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v1, p1, v3

    .line 6
    invoke-virtual {p0, v1}, Lcom/madme/mobile/model/b/a;->a(Lcom/madme/mobile/model/b/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
