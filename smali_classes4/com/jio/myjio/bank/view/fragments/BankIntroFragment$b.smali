.class public final Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$b;
.super Ljava/lang/Object;
.source "BankIntroFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$b;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$b;->a:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->backtoActivity(Landroid/content/Context;)V

    return-void
.end method
