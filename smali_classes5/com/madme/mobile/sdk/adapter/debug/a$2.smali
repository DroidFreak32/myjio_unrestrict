.class public Lcom/madme/mobile/sdk/adapter/debug/a$2;
.super Ljava/lang/Object;
.source "MadmeTriggersListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/adapter/debug/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

.field public final synthetic c:Lcom/madme/mobile/sdk/adapter/debug/a;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/adapter/debug/a;Ljava/lang/String;Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/adapter/debug/a$2;->c:Lcom/madme/mobile/sdk/adapter/debug/a;

    iput-object p2, p0, Lcom/madme/mobile/sdk/adapter/debug/a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/madme/mobile/sdk/adapter/debug/a$2;->b:Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/sdk/adapter/debug/a$2;->c:Lcom/madme/mobile/sdk/adapter/debug/a;

    invoke-static {p1}, Lcom/madme/mobile/sdk/adapter/debug/a;->a(Lcom/madme/mobile/sdk/adapter/debug/a;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/madme/mobile/sdk/adapter/debug/a$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/madme/mobile/sdk/adapter/debug/a$2;->b:Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    invoke-virtual {v1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getSmsShortCodeMatch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/madme/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
