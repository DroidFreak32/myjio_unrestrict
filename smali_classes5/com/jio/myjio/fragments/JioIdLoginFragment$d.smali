.class public final Lcom/jio/myjio/fragments/JioIdLoginFragment$d;
.super Ljava/lang/Object;
.source "JioIdLoginFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/JioIdLoginFragment;->T(Landroid/content/Context;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/JioIdLoginFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment$d;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    iput-object p2, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment$d;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment$d;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment$d;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->access$getMPassword$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
