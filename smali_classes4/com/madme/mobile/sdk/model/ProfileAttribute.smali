.class public Lcom/madme/mobile/sdk/model/ProfileAttribute;
.super Lcom/madme/mobile/sdk/model/NamedObject;
.source "ProfileAttribute.java"


# instance fields
.field public requried:Z

.field public values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/model/NamedObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/model/NamedObject;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/model/ProfileAttribute;->values:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/model/NamedObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/model/ProfileAttribute;->values:Ljava/util/List;

    return-object v0
.end method

.method public isRequried()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/model/ProfileAttribute;->requried:Z

    return v0
.end method

.method public setRequried(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/madme/mobile/sdk/model/ProfileAttribute;->requried:Z

    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/sdk/model/NamedObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/model/ProfileAttribute;->values:Ljava/util/List;

    return-void
.end method
