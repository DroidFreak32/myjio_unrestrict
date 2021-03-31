.class public Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment$1;
.super Ljava/lang/Object;
.source "ImageAdFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;->b(Landroidx/fragment/app/FragmentActivity;Lcom/madme/mobile/model/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment$1;->c:Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment;

    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment$1;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment$1;->a:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment$1;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/madme/mobile/sdk/fragments/ad/ImageAdFragment$1;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
