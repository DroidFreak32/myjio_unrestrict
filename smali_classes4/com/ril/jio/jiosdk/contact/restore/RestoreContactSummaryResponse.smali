.class public Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;
.super Lcom/ril/jio/jiosdk/contact/BaseModel;
.source "SourceFile"


# instance fields
.field public appAccountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public restoreSummary:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/contact/BaseModel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;->restoreSummary:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAppAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;->appAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public getRestoreSummary()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;->restoreSummary:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAppAccountId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;->appAccountId:Ljava/lang/String;

    return-void
.end method

.method public setRestoreSummary(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/restore/RestoreSummary;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;->restoreSummary:Ljava/util/ArrayList;

    return-void
.end method
