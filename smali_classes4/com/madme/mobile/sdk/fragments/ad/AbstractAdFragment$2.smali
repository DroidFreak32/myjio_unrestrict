.class public Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$2;
.super Ljava/lang/Object;
.source "AbstractAdFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->closeAd()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$2;->a:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad timeout - closing."

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$2;->a:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->access$700(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;)V

    return-void
.end method
