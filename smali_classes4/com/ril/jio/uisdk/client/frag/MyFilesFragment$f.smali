.class public Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$f;
.super Lcom/ril/jio/uisdk/board/common/WrapContentGridLayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/ril/jio/uisdk/board/common/WrapContentGridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    return v0
.end method
