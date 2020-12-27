.class public Lnt0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ReferContactsAdapterAll.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnt0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lnt0$c;",
        ">;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation


# instance fields
.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/JwoReferContacts;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljf2;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljf2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/JwoReferContacts;",
            ">;",
            "Ljf2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lnt0;->u:Ljava/lang/String;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 3
    iput-object v0, p0, Lnt0;->v:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lnt0;->s:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lnt0;->t:Ljf2;

    return-void
.end method


# virtual methods
.method public a(Lnt0$c;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lnt0$c;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lnt0;->s:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/JwoReferContacts;

    .line 3
    iget-object v1, p1, Lnt0$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/JwoReferContacts;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p1, Lnt0$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/JwoReferContacts;->getContact()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/bean/JwoReferContacts;->getImageURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnt0;->u:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    iget-object v0, p1, Lnt0$c;->c:Lcom/jio/myjio/custom/CircularImageView;

    iget-object v1, p0, Lnt0;->t:Ljf2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080281

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p1, Lnt0$c;->c:Lcom/jio/myjio/custom/CircularImageView;

    new-instance v1, Lnt0$a;

    invoke-direct {v1, p0, p1}, Lnt0$a;-><init>(Lnt0;Lnt0$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v0, p1, Lnt0$c;->d:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    iget-object v0, p1, Lnt0$c;->d:Landroid/widget/CheckBox;

    iget-object v1, p0, Lnt0;->s:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/JwoReferContacts;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/JwoReferContacts;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 11
    iget-object v0, p1, Lnt0$c;->d:Landroid/widget/CheckBox;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p1, Lnt0$c;->d:Landroid/widget/CheckBox;

    new-instance p2, Lnt0$b;

    invoke-direct {p2, p0}, Lnt0$b;-><init>(Lnt0;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/JwoReferContacts;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/JwoReferContacts;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnt0;->s:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnt0;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPositionForSection(I)I
    .locals 5

    :goto_0
    const/4 v0, 0x0

    if-ltz p1, :cond_4

    const/4 v1, 0x0

    .line 1
    :goto_1
    invoke-virtual {p0}, Lnt0;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0x13

    if-gt v2, v3, :cond_2

    .line 2
    iget-object v3, p0, Lnt0;->s:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bean/JwoReferContacts;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JwoReferContacts;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld13;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v2, p0, Lnt0;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/JwoReferContacts;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JwoReferContacts;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnt0;->v:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld13;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public getSectionForPosition(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnt0;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lnt0;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lnt0;->v:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lnt0$c;

    invoke-virtual {p0, p1, p2}, Lnt0;->a(Lnt0$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnt0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lnt0$c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lnt0$c;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e055b

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lnt0$c;

    invoke-direct {p2, p0, p1}, Lnt0$c;-><init>(Lnt0;Landroid/view/View;)V

    return-object p2
.end method
