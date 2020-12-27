.class public Lcom/madme/mobile/soap/response/GetProfileResponse;
.super Lcom/madme/mobile/soap/response/BaseSoapResponse;
.source "GetProfileResponse.java"


# instance fields
.field public h:Ljava/lang/Long;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/GetProfileAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/madme/mobile/sdk/model/NamedObject;

.field public l:Lcom/madme/mobile/sdk/model/NamedObject;

.field public m:Ljava/lang/String;

.field public n:Lcom/madme/mobile/sdk/model/ProfileStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/soap/response/BaseSoapResponse;-><init>()V

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/model/ProfileStatus;->valueOfFakeProfile()Lcom/madme/mobile/sdk/model/ProfileStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/soap/response/GetProfileResponse;->n:Lcom/madme/mobile/sdk/model/ProfileStatus;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/response/GetProfileResponse;->i:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/response/GetProfileResponse;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/response/GetProfileResponse;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/madme/mobile/sdk/model/ProfileStatus;->valueOfInteger(I)Lcom/madme/mobile/sdk/model/ProfileStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/soap/response/GetProfileResponse;->n:Lcom/madme/mobile/sdk/model/ProfileStatus;

    return-void
.end method

.method public a(Lcom/madme/mobile/sdk/model/NamedObject;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/madme/mobile/soap/response/GetProfileResponse;->k:Lcom/madme/mobile/sdk/model/NamedObject;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/soap/response/GetProfileResponse;->h:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/madme/mobile/soap/response/GetProfileResponse;->m:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/GetProfileAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/response/GetProfileResponse;->i:Ljava/util/List;

    return-object v0
.end method

.method public b(Lcom/madme/mobile/sdk/model/NamedObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/soap/response/GetProfileResponse;->l:Lcom/madme/mobile/sdk/model/NamedObject;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/response/GetProfileResponse;->j:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/madme/mobile/sdk/model/NamedObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/response/GetProfileResponse;->k:Lcom/madme/mobile/sdk/model/NamedObject;

    return-object v0
.end method

.method public e()Lcom/madme/mobile/sdk/model/NamedObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/response/GetProfileResponse;->l:Lcom/madme/mobile/sdk/model/NamedObject;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/response/GetProfileResponse;->m:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/madme/mobile/sdk/model/ProfileStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/response/GetProfileResponse;->n:Lcom/madme/mobile/sdk/model/ProfileStatus;

    return-object v0
.end method
