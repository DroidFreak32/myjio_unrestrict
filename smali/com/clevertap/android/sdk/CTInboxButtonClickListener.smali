.class public Lcom/clevertap/android/sdk/CTInboxButtonClickListener;
.super Ljava/lang/Object;
.source "CTInboxButtonClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private buttonObject:Lorg/json/JSONObject;

.field private buttonText:Ljava/lang/String;

.field private fragment:Lcom/clevertap/android/sdk/CTInboxListViewFragment;

.field private inboxMessage:Lcom/clevertap/android/sdk/CTInboxMessage;

.field private position:I

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(ILcom/clevertap/android/sdk/CTInboxMessage;Ljava/lang/String;Lcom/clevertap/android/sdk/CTInboxListViewFragment;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->position:I

    .line 9
    iput-object p2, p0, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->inboxMessage:Lcom/clevertap/android/sdk/CTInboxMessage;

    .line 10
    iput-object p3, p0, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->buttonText:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->fragment:Lcom/clevertap/android/sdk/CTInboxListViewFragment;

    .line 12
    iput-object p5, p0, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public constructor <init>(ILcom/clevertap/android/sdk/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/CTInboxListViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->position:I

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->inboxMessage:Lcom/clevertap/android/sdk/CTInboxMessage;

    .line 4
    iput-object p3, p0, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->buttonText:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->fragment:Lcom/clevertap/android/sdk/CTInboxListViewFragment;

    .line 6
    iput-object p4, p0, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->buttonObject:Lorg/json/JSONObject;

    return-void
.end method

.method private copyToClipboard(Landroid/content/Context;)V
    .locals 5

    const-string v0, "clipboard"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->buttonText:Ljava/lang/String;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->inboxMessage:Lcom/clevertap/android/sdk/CTInboxMessage;

    .line 3
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/CTInboxMessageContent;

    iget-object v4, p0, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->buttonObject:Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getLinkCopyText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v0, "Text Copied to Clipboard"

    .line 6
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private getKeyValues(Lcom/clevertap/android/sdk/CTInboxMessage;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/CTInboxMessage;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CTInboxMessageContent;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->buttonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getLinktype(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "kv"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/CTInboxMessageContent;

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->buttonObject:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getLinkKeyValue(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->fragment:Lcom/clevertap/android/sdk/CTInboxListViewFragment;

    if-eqz v0, :cond_3

    .line 3
    iget v1, p0, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->position:I

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->handleViewPagerClick(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->buttonText:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->buttonObject:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->fragment:Lcom/clevertap/android/sdk/CTInboxListViewFragment;

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->inboxMessage:Lcom/clevertap/android/sdk/CTInboxMessage;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/CTInboxMessageContent;

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->buttonObject:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getLinktype(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "copy"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->fragment:Lcom/clevertap/android/sdk/CTInboxListViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->fragment:Lcom/clevertap/android/sdk/CTInboxListViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->copyToClipboard(Landroid/content/Context;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->fragment:Lcom/clevertap/android/sdk/CTInboxListViewFragment;

    iget v0, p0, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->position:I

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->buttonText:Ljava/lang/String;

    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->buttonObject:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->inboxMessage:Lcom/clevertap/android/sdk/CTInboxMessage;

    invoke-direct {p0, v3}, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->getKeyValues(Lcom/clevertap/android/sdk/CTInboxMessage;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->handleClick(ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->fragment:Lcom/clevertap/android/sdk/CTInboxListViewFragment;

    if-eqz p1, :cond_3

    .line 12
    iget v0, p0, Lcom/clevertap/android/sdk/CTInboxButtonClickListener;->position:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->handleClick(ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return-void
.end method
