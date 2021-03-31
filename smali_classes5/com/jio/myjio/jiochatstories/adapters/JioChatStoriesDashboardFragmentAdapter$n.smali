.class public final Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$n;
.super Ljava/lang/Object;
.source "JioChatStoriesDashboardFragmentAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->whichViewOnDialogToOpen(ILjava/util/List;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;ZZLandroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$n;->a:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    iput-boolean p2, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$n;->b:Z

    iput-boolean p3, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$n;->c:Z

    iput-object p4, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$n;->d:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$n;->b:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$n;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$n;->a:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    invoke-static {v0}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->access$getMActivity$p(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f010078

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$n;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$n;->a:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    invoke-static {v0}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->access$getMActivity$p(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f010077

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$n;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method
