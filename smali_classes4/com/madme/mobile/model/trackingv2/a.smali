.class public abstract Lcom/madme/mobile/model/trackingv2/a;
.super Ljava/lang/Object;
.source "DataUploadObject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/madme/mobile/model/trackingv2/DataUploadRecord;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataUploadType"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataUploadRecords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/model/trackingv2/a;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/madme/mobile/model/trackingv2/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addDataUploadRecord(Lcom/madme/mobile/model/trackingv2/DataUploadRecord;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/trackingv2/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDataUploadType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/trackingv2/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordsSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/model/trackingv2/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
