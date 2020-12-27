.class public Lds2;
.super Ljava/lang/Object;
.source "SmsNotificationModel.java"


# instance fields
.field public a:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cli"
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Las2;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lds2;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Las2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds2;->b:Ljava/util/ArrayList;

    return-object v0
.end method
