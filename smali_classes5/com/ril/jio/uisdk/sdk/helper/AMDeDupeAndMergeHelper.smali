.class public Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$MergeContactHook;,
        Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$MergeSuggestionHook;,
        Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$PopulateDeDupeAndMergeHook;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lcom/ril/jio/jiosdk/contact/Contact;)Lcom/ril/jio/jiosdk/contact/Contact;
    .locals 0

    return-object p1
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->b:Ljava/util/ArrayList;

    return-object p1
.end method

.method private b()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ril/jio/uisdk/a/c/b;->g()Lcom/ril/jio/uisdk/a/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/ril/jio/uisdk/a/c/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->getContactId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$a;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$a;-><init>(Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;)V

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->getDeDupeContactSummary(Landroid/content/Context;Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;)V

    return-void
.end method

.method public a(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onEvent(Lcom/ril/jio/uisdk/a/d/d;)V
    .locals 1

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$f;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$f;-><init>(Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;)V

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amDiscardAllMergeSuggestion(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/AMMergeCallback$IDiscardAllCallback;)V

    return-void
.end method

.method public onEvent(Lcom/ril/jio/uisdk/a/d/e;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/ril/jio/uisdk/a/d/e;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/ril/jio/uisdk/a/d/e;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$d;

    invoke-direct {v2, p0}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$d;-><init>(Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;)V

    invoke-static {v0, v1, p1, v2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amGetMergedContact(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/system/AMMergeCallback$IGetMergeContactCallBack;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/ril/jio/uisdk/a/d/g;)V
    .locals 1

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$e;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$e;-><init>(Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;)V

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amMergeAllSuggestion(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/AMMergeCallback$IMergeAllCallback;)V

    return-void
.end method

.method public onEvent(Lcom/ril/jio/uisdk/a/d/h;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/a/d/h;->a()Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->a(Lcom/ril/jio/jiosdk/contact/Contact;)Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object p1

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->b()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$c;

    invoke-direct {v2, p0}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$c;-><init>(Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;)V

    invoke-static {v0, v1, p1, v2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amMergeContacts(Landroid/content/Context;Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/contact/Contact;Lcom/ril/jio/jiosdk/system/AMMergeCallback$IMergeContactsCallBack;)V

    return-void
.end method

.method public onEvent(Lcom/ril/jio/uisdk/a/d/i;)V
    .locals 3

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p1, Lcom/ril/jio/uisdk/a/d/i;->a:J

    new-instance p1, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$b;

    invoke-direct {p1, p0}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$b;-><init>(Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;)V

    invoke-static {v0, v1, v2, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amGetMergeSuggestion(Landroid/content/Context;JLcom/ril/jio/jiosdk/system/AMMergeCallback$IMergeSuggestionCallBack;)V

    return-void
.end method
