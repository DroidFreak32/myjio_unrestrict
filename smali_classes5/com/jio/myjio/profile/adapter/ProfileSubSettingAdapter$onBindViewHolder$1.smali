.class public final Lcom/jio/myjio/profile/adapter/ProfileSubSettingAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "ProfileSubSettingAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/adapter/ProfileSubSettingAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/profile/adapter/ProfileSubSettingAdapter$onBindViewHolder$1",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "view",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/adapter/ProfileSubSettingAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/adapter/ProfileSubSettingAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/adapter/ProfileSubSettingAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/profile/adapter/ProfileSubSettingAdapter;

    iput p2, p0, Lcom/jio/myjio/profile/adapter/ProfileSubSettingAdapter$onBindViewHolder$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/profile/adapter/ProfileSubSettingAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/profile/adapter/ProfileSubSettingAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/adapter/ProfileSubSettingAdapter;->getMProfileSettingSubFragment()Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/profile/adapter/ProfileSubSettingAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/profile/adapter/ProfileSubSettingAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/adapter/ProfileSubSettingAdapter;->getProfileArrayList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/profile/adapter/ProfileSubSettingAdapter$onBindViewHolder$1;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->onItemClick(Ljava/lang/Object;)V

    return-void
.end method
