.class public Lcom/jio/myjio/tabhost/CommonTabHostFunctions;
.super Ljava/lang/Object;
.source "CommonTabHostFunctions.java"


# instance fields
.field public final a:Landroid/widget/TabHost;

.field public final b:Lcom/jio/myjio/MyJioActivity;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/MyJioFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/fragment/app/FragmentManager;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;Landroid/widget/TabHost;Landroidx/fragment/app/FragmentManager;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/tabhost/CommonTabHostFunctions;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/tabhost/CommonTabHostFunctions;->b:Lcom/jio/myjio/MyJioActivity;

    .line 4
    iput-object p2, p0, Lcom/jio/myjio/tabhost/CommonTabHostFunctions;->a:Landroid/widget/TabHost;

    .line 5
    iput-object p3, p0, Lcom/jio/myjio/tabhost/CommonTabHostFunctions;->d:Landroidx/fragment/app/FragmentManager;

    .line 6
    iput p4, p0, Lcom/jio/myjio/tabhost/CommonTabHostFunctions;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabhost/CommonTabHostFunctions;->b:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/tabhost/CommonTabHostFunctions;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b19b0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    return-object v0
.end method

.method public commitAllFragments()V
    .locals 0

    return-void
.end method

.method public getTab(Lcom/jio/myjio/MyJioFragment;I)Landroid/widget/TabHost$TabSpec;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabhost/CommonTabHostFunctions;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/tabhost/CommonTabHostFunctions;->a:Landroid/widget/TabHost;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/tabhost/CommonTabHostFunctions;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/jio/myjio/tabhost/CommonTabHostFunctions;->a(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    .line 6
    new-instance p2, Lcom/jio/myjio/tabhost/DummyTabContent;

    iget-object v0, p0, Lcom/jio/myjio/tabhost/CommonTabHostFunctions;->b:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {p2, v0}, Lcom/jio/myjio/tabhost/DummyTabContent;-><init>(Lcom/jio/myjio/MyJioActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    return-object p1
.end method

.method public updateFragment(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/tabhost/CommonTabHostFunctions;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/tabhost/CommonTabHostFunctions;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/tabhost/CommonTabHostFunctions;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/tabhost/CommonTabHostFunctions;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/tabhost/CommonTabHostFunctions;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
