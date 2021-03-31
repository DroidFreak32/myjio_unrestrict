.class public final Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment$setDeepLinkObject1$1$a;
.super Ljava/lang/Object;
.source "JioChatStoriesDashboardFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment$setDeepLinkObject1$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment$setDeepLinkObject1$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment$setDeepLinkObject1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment$setDeepLinkObject1$1$a;->a:Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment$setDeepLinkObject1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment$setDeepLinkObject1$1$a;->a:Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment$setDeepLinkObject1$1;

    iget-object v0, v0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment$setDeepLinkObject1$1;->a:Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->playDeepLinkStory()V

    return-void
.end method
