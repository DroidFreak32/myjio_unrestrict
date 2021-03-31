.class public final Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;
.super Ljava/lang/Object;
.source "ExpandableListServiseRequestAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ParentViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;",
        "",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "getIvExpandable$app_prodRelease",
        "()Landroid/widget/ImageView;",
        "setIvExpandable$app_prodRelease",
        "(Landroid/widget/ImageView;)V",
        "ivExpandable",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "getTvRequestId$app_prodRelease",
        "()Landroid/widget/TextView;",
        "setTvRequestId$app_prodRelease",
        "(Landroid/widget/TextView;)V",
        "tvRequestId",
        "a",
        "getTvIssueTitle$app_prodRelease",
        "setTvIssueTitle$app_prodRelease",
        "tvIssueTitle",
        "c",
        "getTvStatus$app_prodRelease",
        "setTvStatus$app_prodRelease",
        "tvStatus",
        "<init>",
        "(Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;)V",
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
.field public a:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIvExpandable$app_prodRelease()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTvIssueTitle$app_prodRelease()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvRequestId$app_prodRelease()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvStatus$app_prodRelease()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setIvExpandable$app_prodRelease(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTvIssueTitle$app_prodRelease(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;->a:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvRequestId$app_prodRelease(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;->b:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvStatus$app_prodRelease(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/ExpandableListServiseRequestAdapter$ParentViewHolder;->c:Landroid/widget/TextView;

    return-void
.end method
