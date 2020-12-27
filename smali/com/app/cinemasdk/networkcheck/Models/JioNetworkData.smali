.class public Lcom/app/cinemasdk/networkcheck/Models/JioNetworkData;
.super Ljava/lang/Object;
.source "JioNetworkData.java"


# instance fields
.field public errors:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/cinemasdk/networkcheck/Models/Error;",
            ">;"
        }
    .end annotation
.end field

.field public success:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/app/cinemasdk/networkcheck/Models/JioNetworkData;->errors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/cinemasdk/networkcheck/Models/Error;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/networkcheck/Models/JioNetworkData;->errors:Ljava/util/List;

    return-object v0
.end method

.method public getSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/networkcheck/Models/JioNetworkData;->success:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setErrors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/cinemasdk/networkcheck/Models/Error;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/networkcheck/Models/JioNetworkData;->errors:Ljava/util/List;

    return-void
.end method

.method public setSuccess(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/networkcheck/Models/JioNetworkData;->success:Ljava/lang/Boolean;

    return-void
.end method
