.class public Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$8;
.super Ljava/lang/Object;
.source "AbstractAdFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->initOptOutButtonIfNeeded(Lcom/madme/mobile/sdk/fragments/ad/ShowAdContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

.field public final synthetic b:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$8;->b:Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$8;->a:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment$8;->a:Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/views/ExpandableLinearLayout;->toggle()V

    return-void
.end method
