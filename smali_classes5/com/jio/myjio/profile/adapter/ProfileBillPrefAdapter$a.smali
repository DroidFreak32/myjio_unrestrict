.class public final Lcom/jio/myjio/profile/adapter/ProfileBillPrefAdapter$a;
.super Ljava/lang/Object;
.source "ProfileBillPrefAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/adapter/ProfileBillPrefAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/adapter/ProfileBillPrefAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/adapter/ProfileBillPrefAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/adapter/ProfileBillPrefAdapter$a;->a:Lcom/jio/myjio/profile/adapter/ProfileBillPrefAdapter;

    iput p2, p0, Lcom/jio/myjio/profile/adapter/ProfileBillPrefAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/profile/adapter/ProfileBillPrefAdapter$a;->a:Lcom/jio/myjio/profile/adapter/ProfileBillPrefAdapter;

    invoke-static {p1}, Lcom/jio/myjio/profile/adapter/ProfileBillPrefAdapter;->access$getProfileBillPrefFragment$p(Lcom/jio/myjio/profile/adapter/ProfileBillPrefAdapter;)Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/ProfileBillPrefAdapter$a;->a:Lcom/jio/myjio/profile/adapter/ProfileBillPrefAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/adapter/ProfileBillPrefAdapter;->getProfileArrayList$app_prodRelease()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget v1, p0, Lcom/jio/myjio/profile/adapter/ProfileBillPrefAdapter$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->onItemClick(Ljava/lang/Object;)V

    return-void
.end method
