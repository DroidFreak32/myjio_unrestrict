.class public Lcom/jio/myjio/db/dbthreads/GetSubscriptionRunnable;
.super Ljava/lang/Object;
.source "GetSubscriptionRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/jio/myjio/db/OTTSubscriptionsFile;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/db/OTTSubscriptionsFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/db/dbthreads/GetSubscriptionRunnable;->a:Lcom/jio/myjio/db/OTTSubscriptionsFile;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/GetSubscriptionRunnable;->a:Lcom/jio/myjio/db/OTTSubscriptionsFile;

    invoke-virtual {v0}, Lcom/jio/myjio/db/OTTSubscriptionsFile;->getCustomerId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/db/dbthreads/GetSubscriptionRunnable;->a:Lcom/jio/myjio/db/OTTSubscriptionsFile;

    invoke-virtual {v2}, Lcom/jio/myjio/db/OTTSubscriptionsFile;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jio/myjio/db/DbUtil;->getOTTSubscriptionsFilDB(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/db/OTTSubscriptionsFile;->setFileContents(Lorg/json/JSONObject;)V

    return-void
.end method
