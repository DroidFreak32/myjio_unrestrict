.class public final Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter$a;
.super Ljava/lang/Object;
.source "JioAppsNotInstalledAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter$a;->a:Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Integer.valueOf(v.tag.toString())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MyJioActivity.jioAllAppG\u2026alueOf(v.tag.toString())]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    const-string v0, "T005"

    .line 4
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/jio/myjio/utilities/JioAppsUtility;->INSTANCE:Lcom/jio/myjio/utilities/JioAppsUtility;

    iget-object v1, p0, Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter$a;->a:Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter;

    invoke-static {v1}, Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter;->access$getMContext$p(Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/utilities/JioAppsUtility;->checknInstallPackages(Lcom/jio/myjio/bean/CommonBean;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
