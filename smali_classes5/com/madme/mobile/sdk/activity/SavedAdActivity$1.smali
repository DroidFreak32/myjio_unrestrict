.class public Lcom/madme/mobile/sdk/activity/SavedAdActivity$1;
.super Ljava/lang/Object;
.source "SavedAdActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/activity/SavedAdActivity;->a(Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

.field public final synthetic b:Lcom/madme/mobile/sdk/activity/SavedAdActivity;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/activity/SavedAdActivity;Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity$1;->b:Lcom/madme/mobile/sdk/activity/SavedAdActivity;

    iput-object p2, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity$1;->a:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity$1;->b:Lcom/madme/mobile/sdk/activity/SavedAdActivity;

    iget-object v1, p0, Lcom/madme/mobile/sdk/activity/SavedAdActivity$1;->a:Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;

    invoke-static {v0, v1}, Lcom/madme/mobile/sdk/activity/SavedAdActivity;->a(Lcom/madme/mobile/sdk/activity/SavedAdActivity;Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;)V

    return-void
.end method
