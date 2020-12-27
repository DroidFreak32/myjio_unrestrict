.class public Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment$3;
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
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment$3;->a:Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment$3;->a:Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->a(Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment$3;->a:Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->a(Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;Z)Z

    .line 3
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment$3;->a:Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->b(Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment$3;->a:Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->a(Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;Z)Z

    :cond_1
    return-void
.end method
