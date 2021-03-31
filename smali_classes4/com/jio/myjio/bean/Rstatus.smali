.class public Lcom/jio/myjio/bean/Rstatus;
.super Ljava/lang/Object;
.source "Rstatus.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private statusCode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_code"
    .end annotation
.end field

.field private statusDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_description"
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
.method public getStatusCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/Rstatus;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStatusDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/Rstatus;->statusDescription:Ljava/lang/String;

    return-object v0
.end method

.method public setStatusCode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/Rstatus;->statusCode:Ljava/lang/Integer;

    return-void
.end method

.method public setStatusDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/Rstatus;->statusDescription:Ljava/lang/String;

    return-void
.end method
