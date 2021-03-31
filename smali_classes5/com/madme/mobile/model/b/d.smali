.class public Lcom/madme/mobile/model/b/d;
.super Ljava/lang/Object;
.source "Metadata.java"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriberUuid"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appUuid"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestUtcTime"
    .end annotation
.end field

.field private d:Lcom/madme/mobile/model/b/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "context"
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataUploadObjects"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/b/a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/model/b/d;->e:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lcom/madme/mobile/utils/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/model/b/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/b/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/madme/mobile/model/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/model/b/a<",
            "*>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/model/b/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/madme/mobile/model/b/e;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/madme/mobile/model/b/d;->d:Lcom/madme/mobile/model/b/e;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/model/b/d;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/madme/mobile/model/b/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/model/b/d;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/madme/mobile/model/b/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
