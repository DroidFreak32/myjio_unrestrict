.class public Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment$1;
.super Ljava/lang/Object;
.source "MadmeDebugAdsListFragment.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment$1;->b:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment$1;->a:I

    return-void
.end method


# virtual methods
.method public onGroupExpand(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment$1;->a:I

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment$1;->b:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;->a(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;)Landroid/widget/ExpandableListView;

    move-result-object v0

    iget v1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment$1;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 3
    :cond_0
    iput p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment$1;->a:I

    return-void
.end method
