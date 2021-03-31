.class public Lcom/jio/myjio/notifications/models/SmsNotificationModel;
.super Ljava/lang/Object;
.source "SmsNotificationModel.java"


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flag"
    .end annotation
.end field

.field public b:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cli"
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/notifications/models/NotificationContentModel;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public getCli()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/notifications/models/SmsNotificationModel;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public getContents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/notifications/models/NotificationContentModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/notifications/models/SmsNotificationModel;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/notifications/models/SmsNotificationModel;->a:I

    return v0
.end method

.method public setCli([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/notifications/models/SmsNotificationModel;->b:[Ljava/lang/String;

    return-void
.end method

.method public setContents(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/notifications/models/NotificationContentModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/notifications/models/SmsNotificationModel;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public setFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/notifications/models/SmsNotificationModel;->a:I

    return-void
.end method
