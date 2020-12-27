.class public Lcom/clevertap/android/sdk/CTInboxMessageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "CTInboxMessageAdapter.java"


# static fields
.field public static final CAROUSEL:I = 0x2

.field public static final ICON:I = 0x1

.field public static final IMAGE_CAROUSEL:I = 0x3

.field public static final SIMPLE:I


# instance fields
.field public fragment:Lcom/clevertap/android/sdk/CTInboxListViewFragment;

.field public inboxMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/CTInboxMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/clevertap/android/sdk/CTInboxListViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/CTInboxMessage;",
            ">;",
            "Lcom/clevertap/android/sdk/CTInboxListViewFragment;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxMessageAdapter;->inboxMessages:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/CTInboxMessageAdapter;->fragment:Lcom/clevertap/android/sdk/CTInboxListViewFragment;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxMessageAdapter;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/CTInboxMessageAdapter$1;->$SwitchMap$com$clevertap$android$sdk$CTInboxMessageType:[I

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxMessageAdapter;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/CTInboxMessage;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInboxMessage;->getType()Lcom/clevertap/android/sdk/CTInboxMessageType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxMessageAdapter;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CTInboxMessage;

    .line 2
    check-cast p1, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxMessageAdapter;->fragment:Lcom/clevertap/android/sdk/CTInboxListViewFragment;

    invoke-virtual {p1, v0, v1, p2}, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->configureWithMessage(Lcom/clevertap/android/sdk/CTInboxMessage;Lcom/clevertap/android/sdk/CTInboxListViewFragment;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/CTInboxMessageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/clevertap/android/sdk/R$layout;->inbox_carousel_layout:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/clevertap/android/sdk/CTCarouselImageViewHolder;

    invoke-direct {p2, p1}, Lcom/clevertap/android/sdk/CTCarouselImageViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/clevertap/android/sdk/R$layout;->inbox_carousel_text_layout:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;

    invoke-direct {p2, p1}, Lcom/clevertap/android/sdk/CTCarouselMessageViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/clevertap/android/sdk/R$layout;->inbox_icon_message_layout:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/clevertap/android/sdk/CTIconMessageViewHolder;

    invoke-direct {p2, p1}, Lcom/clevertap/android/sdk/CTIconMessageViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/clevertap/android/sdk/R$layout;->inbox_simple_message_layout:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;

    invoke-direct {p2, p1}, Lcom/clevertap/android/sdk/CTSimpleMessageViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
