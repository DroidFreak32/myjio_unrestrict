.class public final Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$f;
.super Ljava/lang/Object;
.source "JioCloudFragmentAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$f;->a:Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter$f;->a:Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;

    invoke-static {p1}, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;->access$getMActivity$p(Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "jio.cloud.drive"

    invoke-static {p1, v0}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->gotoPlayStore(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
