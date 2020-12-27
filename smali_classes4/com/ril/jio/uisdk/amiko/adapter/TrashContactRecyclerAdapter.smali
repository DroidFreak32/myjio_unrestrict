.class public Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$a;,
        Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$TrashSwipeItemLongClickListener;,
        Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$TrashItemClick;,
        Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$TrashSwipeClickCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$a;",
        ">;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/util/SparseBooleanArray;

.field public c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/CABContact;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/CABContact;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->d:Ljava/util/ArrayList;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->a:Landroid/view/LayoutInflater;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->b:Landroid/util/SparseBooleanArray;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/CABContact;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/CABContact;->getContactGUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/CABContact;->getContactGUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method private a(Lcom/ril/jio/uisdk/customui/fonticon/FontView;I)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lz53;->icon_check:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->setIconText(Ljava/lang/CharSequence;)V

    sget p2, Lq53;->typoSecondary:I

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->setIconColorRes(I)V

    sget p2, Ls53;->am_yellow_circle:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->c:Landroid/content/Context;

    sget v0, Lz53;->cd_contact_checked:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/amiko/util/e;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->c:Landroid/content/Context;

    sget v0, Lz53;->cd_contact_unchecked:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/amiko/util/e;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lz53;->icon_userProfile:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->setIconText(Ljava/lang/CharSequence;)V

    sget p2, Lq53;->typoSecondary:I

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->setIconColorRes(I)V

    sget p2, Ls53;->am_white_circle:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->a(IZ)V

    return-void
.end method

.method public a(Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$TrashItemClick;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$TrashSwipeClickCallback;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$TrashSwipeItemLongClickListener;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$a;I)V
    .locals 12

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/contact/CABContact;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/CABContact;->getContact()Lcom/ril/jio/jiosdk/contact/Contact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/Contact;->getFormattedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$a;->c()Lcom/ril/jio/uisdk/customui/AMTextView;

    move-result-object v3

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/CABContact;->getContactGUID()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/CABContact;->getLastUpdatedOn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/util/e;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ril/jio/uisdk/amiko/util/e;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$a;->a()Lcom/ril/jio/uisdk/customui/AMTextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/contact/Contact;->getPhotoURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$a;->d()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$a;->d()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v7, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->c:Landroid/content/Context;

    sget v0, Ls53;->transparent_drawable:I

    invoke-static {v7, v0}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-static/range {v3 .. v11}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestListener;Landroid/content/Context;ZLandroid/graphics/drawable/Drawable;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$a;->b()Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$a;->b()Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->a(Lcom/ril/jio/uisdk/customui/fonticon/FontView;I)V

    :goto_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$a;->b()Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$a;->d()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$a;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$a;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$a;->b()Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->a(Lcom/ril/jio/uisdk/customui/fonticon/FontView;I)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/CABContact;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->b:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->a(Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$a;
    .locals 2

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->a:Landroid/view/LayoutInflater;

    sget v0, Lw53;->am_trash_contact_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$a;-><init>(Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
