.class public Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment$1;
.super Ljava/lang/Object;
.source "InterestsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment$1;->a:Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment$1;->a:Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;

    iget-object p1, p1, Lcom/madme/mobile/sdk/fragments/profile/InterestsFragment;->expander:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->toggle()V

    return-void
.end method
