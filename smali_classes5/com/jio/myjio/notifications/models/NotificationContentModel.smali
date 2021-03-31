.class public Lcom/jio/myjio/notifications/models/NotificationContentModel;
.super Ljava/lang/Object;
.source "NotificationContentModel.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regex"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionText"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionText2"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionIntent"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionIntent2"
    .end annotation
.end field

.field public getShowFeedbackAction:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showFeedbackAction"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultDesc"
    .end annotation
.end field

.field public i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupCount"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field public k:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showShareViaAction"
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
.method public getActionIntent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/notifications/models/NotificationContentModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getActionIntent2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/notifications/models/NotificationContentModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getActionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/notifications/models/NotificationContentModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getActionText2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/notifications/models/NotificationContentModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/notifications/models/NotificationContentModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/notifications/models/NotificationContentModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/notifications/models/NotificationContentModel;->i:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/notifications/models/NotificationContentModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getRegex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/notifications/models/NotificationContentModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/notifications/models/NotificationContentModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isGetShowFeedbackAction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/notifications/models/NotificationContentModel;->getShowFeedbackAction:Z

    return v0
.end method

.method public isGetShowShareViaAction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/notifications/models/NotificationContentModel;->k:Z

    return v0
.end method

.method public setActionIntent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/notifications/models/NotificationContentModel;->f:Ljava/lang/String;

    return-void
.end method

.method public setActionIntent2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/notifications/models/NotificationContentModel;->g:Ljava/lang/String;

    return-void
.end method

.method public setActionText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/notifications/models/NotificationContentModel;->d:Ljava/lang/String;

    return-void
.end method

.method public setActionText2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/notifications/models/NotificationContentModel;->e:Ljava/lang/String;

    return-void
.end method

.method public setDefaultDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/notifications/models/NotificationContentModel;->h:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/notifications/models/NotificationContentModel;->c:Ljava/lang/String;

    return-void
.end method

.method public setGetShowFeedbackAction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/notifications/models/NotificationContentModel;->getShowFeedbackAction:Z

    return-void
.end method

.method public setGetShowShareViaAction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/notifications/models/NotificationContentModel;->k:Z

    return-void
.end method

.method public setGroupCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/notifications/models/NotificationContentModel;->i:I

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/notifications/models/NotificationContentModel;->j:Ljava/lang/String;

    return-void
.end method

.method public setRegex(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/notifications/models/NotificationContentModel;->a:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/notifications/models/NotificationContentModel;->b:Ljava/lang/String;

    return-void
.end method
