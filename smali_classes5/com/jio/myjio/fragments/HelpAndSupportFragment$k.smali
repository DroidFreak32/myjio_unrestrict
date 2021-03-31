.class public final Lcom/jio/myjio/fragments/HelpAndSupportFragment$k;
.super Ljava/lang/Object;
.source "HelpAndSupportFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/HelpAndSupportFragment;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/HelpAndSupportFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/HelpAndSupportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$k;->a:Lcom/jio/myjio/fragments/HelpAndSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$k;->a:Lcom/jio/myjio/fragments/HelpAndSupportFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->access$getEdit_search$p(Lcom/jio/myjio/fragments/HelpAndSupportFragment;)Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
