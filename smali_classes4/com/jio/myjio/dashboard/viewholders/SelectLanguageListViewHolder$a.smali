.class public final Lcom/jio/myjio/dashboard/viewholders/SelectLanguageListViewHolder$a;
.super Ljava/lang/Object;
.source "SelectLanguageListViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewholders/SelectLanguageListViewHolder;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/viewholders/SelectLanguageListViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewholders/SelectLanguageListViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/SelectLanguageListViewHolder$a;->a:Lcom/jio/myjio/dashboard/viewholders/SelectLanguageListViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/SelectLanguageListViewHolder$a;->a:Lcom/jio/myjio/dashboard/viewholders/SelectLanguageListViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/SelectLanguageListViewHolder;->getLangBean()Lcom/jio/myjio/bean/LanguageBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/SelectLanguageListViewHolder$a;->a:Lcom/jio/myjio/dashboard/viewholders/SelectLanguageListViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/SelectLanguageListViewHolder;->getSelectLangaugeDialogFragment$app_prodRelease()Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewholders/SelectLanguageListViewHolder$a;->a:Lcom/jio/myjio/dashboard/viewholders/SelectLanguageListViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/SelectLanguageListViewHolder;->getPosition$app_prodRelease()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->selectLanguageAtPosition(ILcom/jio/myjio/bean/LanguageBean;)V

    :cond_0
    return-void
.end method
