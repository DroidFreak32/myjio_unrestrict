.class public Lcom/jio/myjio/adapters/ReferContactsAdapterAll$b;
.super Ljava/lang/Object;
.source "ReferContactsAdapterAll.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adapters/ReferContactsAdapterAll;->onBindViewHolder(Lcom/jio/myjio/adapters/ReferContactsAdapterAll$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/adapters/ReferContactsAdapterAll;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adapters/ReferContactsAdapterAll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/ReferContactsAdapterAll$b;->a:Lcom/jio/myjio/adapters/ReferContactsAdapterAll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/widget/CheckBox;

    .line 2
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/adapters/ReferContactsAdapterAll$b;->a:Lcom/jio/myjio/adapters/ReferContactsAdapterAll;

    iget-object v1, v1, Lcom/jio/myjio/adapters/ReferContactsAdapterAll;->c:Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->getSelectedContactList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/adapters/ReferContactsAdapterAll$b;->a:Lcom/jio/myjio/adapters/ReferContactsAdapterAll;

    iget-object v1, v1, Lcom/jio/myjio/adapters/ReferContactsAdapterAll;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/JwoReferContacts;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/JwoReferContacts;->setSelected(Z)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/adapters/ReferContactsAdapterAll$b;->a:Lcom/jio/myjio/adapters/ReferContactsAdapterAll;

    iget-object v1, v1, Lcom/jio/myjio/adapters/ReferContactsAdapterAll;->c:Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->setContactsSelectedCount(ZI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/adapters/ReferContactsAdapterAll$b;->a:Lcom/jio/myjio/adapters/ReferContactsAdapterAll;

    iget-object v1, v1, Lcom/jio/myjio/adapters/ReferContactsAdapterAll;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/JwoReferContacts;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/JwoReferContacts;->setSelected(Z)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/adapters/ReferContactsAdapterAll$b;->a:Lcom/jio/myjio/adapters/ReferContactsAdapterAll;

    iget-object v1, v1, Lcom/jio/myjio/adapters/ReferContactsAdapterAll;->c:Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->setContactsSelectedCount(ZI)V

    :goto_0
    return-void
.end method
