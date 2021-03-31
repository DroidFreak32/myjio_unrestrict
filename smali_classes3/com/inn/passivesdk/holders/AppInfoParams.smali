.class public Lcom/inn/passivesdk/holders/AppInfoParams;
.super Ljava/lang/Object;
.source "AppInfoParams.java"


# instance fields
.field private appInfoHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inn/passivesdk/holders/AppInfoHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppInfoHolders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inn/passivesdk/holders/AppInfoHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/AppInfoParams;->appInfoHolders:Ljava/util/List;

    return-object v0
.end method

.method public setAppInfoHolders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inn/passivesdk/holders/AppInfoHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/AppInfoParams;->appInfoHolders:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppInfoParams{AppInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inn/passivesdk/holders/AppInfoParams;->appInfoHolders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
