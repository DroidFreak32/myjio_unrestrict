.class public final Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment$d;
.super Ljava/lang/Object;
.source "LanguageDialogFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;->setText(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment$d;->a:Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;

    iput-object p2, p0, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment$d;->b:Ljava/lang/String;

    iput p3, p0, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment$d;->a:Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;

    iget-object v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;->setSubtitle(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment$d;->a:Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;

    iget v0, p0, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment$d;->c:I

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment;->setCheckedPosition(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioHowToVideo/fragments/LanguageDialogFragment$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
