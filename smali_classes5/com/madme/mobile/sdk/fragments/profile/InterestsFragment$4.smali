.class public Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment$4;
.super Ljava/lang/Object;
.source "InterestsFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment$4;->a:Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment$4;->a:Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->a(Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment$4;->a:Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->a(Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;Z)Z

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment$4;->a:Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->c(Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment$4;->a:Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->c(Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment$4;->a:Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->b(Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    .line 6
    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment$4;->a:Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;

    invoke-static {p1, v0}, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->a(Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;Z)Z

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment$4;->a:Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->c(Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment$4;->a:Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;

    invoke-static {p1, v0}, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->a(Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;Z)Z

    return-void
.end method
