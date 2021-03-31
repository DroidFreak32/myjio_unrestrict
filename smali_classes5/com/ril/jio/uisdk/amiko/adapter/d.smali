.class public Lcom/ril/jio/uisdk/amiko/adapter/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/amiko/adapter/d$b;,
        Lcom/ril/jio/uisdk/amiko/adapter/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ril/jio/uisdk/amiko/adapter/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Landroid/content/res/Resources;

.field private c:Landroid/app/Activity;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/PhoneData;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/EmailData;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/OrganizationData;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/PostalData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d;->c:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d;->a:Landroid/view/LayoutInflater;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d;->b:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/adapter/d;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d;->c:Landroid/app/Activity;

    return-object p0
.end method

.method private a(ILcom/ril/jio/jiosdk/contact/Contact;)Lcom/ril/jio/uisdk/amiko/adapter/d$c;
    .locals 4

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhoneList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d;->e:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    if-eqz v0, :cond_2

    sget-object p1, Lcom/ril/jio/uisdk/amiko/adapter/d$c;->a:Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getEmailList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/ril/jio/uisdk/amiko/adapter/d;->f:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v1, :cond_4

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    sub-int/2addr p1, v0

    if-ge p1, v1, :cond_5

    if-eqz v1, :cond_5

    sget-object p1, Lcom/ril/jio/uisdk/amiko/adapter/d$c;->b:Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    return-object p1

    :cond_5
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getOrganizationList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d;->g:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    sub-int/2addr p1, v1

    if-ge p1, v0, :cond_7

    if-eqz v0, :cond_7

    sget-object p1, Lcom/ril/jio/uisdk/amiko/adapter/d$c;->c:Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    return-object p1

    :cond_7
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/contact/Contact;->getPostalList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/d;->h:Ljava/util/List;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_8

    const/4 v2, 0x1

    :cond_8
    sub-int/2addr p1, v3

    if-ge p1, v2, :cond_9

    if-eqz v2, :cond_9

    sget-object p1, Lcom/ril/jio/uisdk/amiko/adapter/d$c;->d:Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    return-object p1

    :cond_9
    sget-object p1, Lcom/ril/jio/uisdk/amiko/adapter/d$c;->e:Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    return-object p1
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/adapter/d;ILcom/ril/jio/jiosdk/contact/Contact;)Lcom/ril/jio/uisdk/amiko/adapter/d$c;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ril/jio/uisdk/amiko/adapter/d;->a(ILcom/ril/jio/jiosdk/contact/Contact;)Lcom/ril/jio/uisdk/amiko/adapter/d$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/adapter/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d;->e:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/amiko/adapter/d;)Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d;->a:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/amiko/adapter/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d;->f:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic c(Lcom/ril/jio/uisdk/amiko/adapter/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/ril/jio/uisdk/amiko/adapter/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d;->g:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic d(Lcom/ril/jio/uisdk/amiko/adapter/d;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d;->b:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static synthetic d(Lcom/ril/jio/uisdk/amiko/adapter/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d;->h:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic e(Lcom/ril/jio/uisdk/amiko/adapter/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/ril/jio/uisdk/amiko/adapter/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/ril/jio/uisdk/amiko/adapter/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ril/jio/uisdk/amiko/adapter/d$b;I)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/amiko/adapter/d$b;->a(Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/d;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/ril/jio/uisdk/amiko/adapter/d$b;

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/amiko/adapter/d;->a(Lcom/ril/jio/uisdk/amiko/adapter/d$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/amiko/adapter/d;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ril/jio/uisdk/amiko/adapter/d$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ril/jio/uisdk/amiko/adapter/d$b;
    .locals 2

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/d;->a:Landroid/view/LayoutInflater;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->duplicate_merge_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ril/jio/uisdk/amiko/adapter/d$b;

    invoke-direct {p2, p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/d$b;-><init>(Lcom/ril/jio/uisdk/amiko/adapter/d;Landroid/view/View;)V

    return-object p2
.end method
