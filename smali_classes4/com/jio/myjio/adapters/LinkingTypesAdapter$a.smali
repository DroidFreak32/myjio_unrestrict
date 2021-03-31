.class public final Lcom/jio/myjio/adapters/LinkingTypesAdapter$a;
.super Ljava/lang/Object;
.source "LinkingTypesAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adapters/LinkingTypesAdapter;->onBindViewHolder(Lcom/jio/myjio/viewholders/LinkingTypesViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/adapters/LinkingTypesAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adapters/LinkingTypesAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/adapters/LinkingTypesAdapter$a;->a:Lcom/jio/myjio/adapters/LinkingTypesAdapter;

    iput p2, p0, Lcom/jio/myjio/adapters/LinkingTypesAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/adapters/LinkingTypesAdapter$a;->a:Lcom/jio/myjio/adapters/LinkingTypesAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/adapters/LinkingTypesAdapter;->getFragment()Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/adapters/LinkingTypesAdapter$a;->a:Lcom/jio/myjio/adapters/LinkingTypesAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/adapters/LinkingTypesAdapter;->getFragment()Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/adapters/LinkingTypesAdapter$a;->a:Lcom/jio/myjio/adapters/LinkingTypesAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/LinkingTypesAdapter;->getLinkTypesArraylist()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_0
    iget v1, p0, Lcom/jio/myjio/adapters/LinkingTypesAdapter$a;->b:I

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/CommonBean;

    .line 6
    invoke-virtual {p1, v0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->linkItemClick(Lcom/jio/myjio/bean/CommonBean;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    sput-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/adapters/LinkingTypesAdapter$a;->a:Lcom/jio/myjio/adapters/LinkingTypesAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/adapters/LinkingTypesAdapter;->getLinkTypesArraylist()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget v0, p0, Lcom/jio/myjio/adapters/LinkingTypesAdapter$a;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    .line 9
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "New Link"

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/adapters/LinkingTypesAdapter$a;->a:Lcom/jio/myjio/adapters/LinkingTypesAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/adapters/LinkingTypesAdapter;->getLinkTypesArraylist()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget v2, p0, Lcom/jio/myjio/adapters/LinkingTypesAdapter$a;->b:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Click"

    const-string v7, ""

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
