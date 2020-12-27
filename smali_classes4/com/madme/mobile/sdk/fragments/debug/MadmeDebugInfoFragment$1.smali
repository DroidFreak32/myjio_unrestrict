.class public Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment$1;
.super Ljava/lang/Object;
.source "MadmeDebugInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->updateView(Lcom/madme/mobile/sdk/model/debug/MadmeDebugInfoModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment$1;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment$1;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;

    invoke-static {}, Lcom/madme/mobile/configuration/c;->f()Lcom/madme/mobile/configuration/c;

    move-result-object v0

    const-string v1, "log_level"

    invoke-virtual {v0, v1}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->a(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment$1;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->a(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "debug"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment$1;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;

    invoke-static {v2}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->b(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;)I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment$1;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->a(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;J)J

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment$1;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;

    invoke-static {v4}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->c(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gez v7, :cond_5

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "You need "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment$1;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;

    invoke-static {v3}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->b(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;)I

    move-result v3

    const/4 v4, 0x4

    rsub-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " clicks"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MadmeDEBUG"

    invoke-static {v3, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment$1;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;

    invoke-static {v2}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->b(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;)I

    move-result v2

    if-ne v2, v4, :cond_4

    if-eqz p1, :cond_1

    const-string v2, "DEBUG OFF"

    goto :goto_0

    :cond_1
    const-string v2, "DEBUG ON"

    .line 8
    :goto_0
    invoke-static {v3, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v0, "off"

    .line 9
    :cond_2
    invoke-static {v1, v0}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment$1;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->d(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_3

    const/high16 p1, -0x1000000

    goto :goto_1

    :cond_3
    const/high16 p1, -0x10000

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment$1;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;

    invoke-static {p1, v6}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->a(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;I)I

    return-void

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment$1;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->e(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;)I

    goto :goto_2

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment$1;->a:Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;

    invoke-static {p1, v6}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;->a(Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;I)I

    :goto_2
    return-void
.end method
