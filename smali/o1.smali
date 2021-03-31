.class public Lo1;
.super Ljava/lang/Object;
.source "BrowserActionsFallbackMenuUi.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/BrowserActionItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo1$c;

.field public e:Ln1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/BrowserActionItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lo1;->b:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lo1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo1;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/browser/R$layout;->browser_actions_context_menu_page:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Ln1;

    iget-object v2, p0, Lo1;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lo1;->b(Landroid/view/View;)Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ln1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lo1;->e:Ln1;

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lo1;->d:Lo1$c;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lo1;->e:Ln1;

    new-instance v2, Lo1$a;

    invoke-direct {v2, p0, v0}, Lo1$a;-><init>(Lo1;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lo1;->e:Ln1;

    invoke-virtual {v0}, Ln1;->show()V

    return-void
.end method

.method public final b(Landroid/view/View;)Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;
    .locals 4

    .line 1
    sget v0, Landroidx/browser/R$id;->browser_actions_menu_view:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;

    .line 3
    sget v1, Landroidx/browser/R$id;->browser_actions_header_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Lo1;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v2, Lo1$b;

    invoke-direct {v2, p0, v1}, Lo1$b;-><init>(Lo1;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v1, Landroidx/browser/R$id;->browser_actions_menu_items:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 7
    new-instance v1, Lm1;

    iget-object v2, p0, Lo1;->c:Ljava/util/List;

    iget-object v3, p0, Lo1;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lm1;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo1;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/browser/browseractions/BrowserActionItem;

    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getAction()Landroid/app/PendingIntent;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    .line 3
    iget-object p1, p0, Lo1;->e:Ln1;

    invoke-virtual {p1}, Ln1;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
