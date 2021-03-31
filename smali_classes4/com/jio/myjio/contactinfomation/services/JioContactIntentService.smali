.class public Lcom/jio/myjio/contactinfomation/services/JioContactIntentService;
.super Landroid/app/IntentService;
.source "JioContactIntentService.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/jio/myjio/contactinfomation/services/JioContactIntentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/contactinfomation/services/JioContactIntentService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/contactinfomation/services/JioContactIntentService;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/jio/myjio/contactinfomation/query/JioContactQuery;

    invoke-direct {p1, p0}, Lcom/jio/myjio/contactinfomation/query/JioContactQuery;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/jio/myjio/contactinfomation/query/JioContactQuery;->insertContactList()V

    return-void
.end method
