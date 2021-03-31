.class public final Lcom/jio/myjio/outsideLogin/loginType/adapter/LoginTypeAdapter$a;
.super Ljava/lang/Object;
.source "LoginTypeAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/loginType/adapter/LoginTypeAdapter;->onBindViewHolder(Lcom/jio/myjio/outsideLogin/loginType/viewHolder/LoginTypeViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/outsideLogin/loginType/adapter/LoginTypeAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/loginType/adapter/LoginTypeAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/adapter/LoginTypeAdapter$a;->a:Lcom/jio/myjio/outsideLogin/loginType/adapter/LoginTypeAdapter;

    iput p2, p0, Lcom/jio/myjio/outsideLogin/loginType/adapter/LoginTypeAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/adapter/LoginTypeAdapter$a;->a:Lcom/jio/myjio/outsideLogin/loginType/adapter/LoginTypeAdapter;

    invoke-static {p1}, Lcom/jio/myjio/outsideLogin/loginType/adapter/LoginTypeAdapter;->access$getCommonBean$p(Lcom/jio/myjio/outsideLogin/loginType/adapter/LoginTypeAdapter;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/adapter/LoginTypeAdapter$a;->a:Lcom/jio/myjio/outsideLogin/loginType/adapter/LoginTypeAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/adapter/LoginTypeAdapter;->getLoginTypeList()Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/jio/myjio/outsideLogin/loginType/adapter/LoginTypeAdapter$a;->b:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/adapter/LoginTypeAdapter$a;->a:Lcom/jio/myjio/outsideLogin/loginType/adapter/LoginTypeAdapter;

    invoke-static {v0}, Lcom/jio/myjio/outsideLogin/loginType/adapter/LoginTypeAdapter;->access$getCommonBean$p(Lcom/jio/myjio/outsideLogin/loginType/adapter/LoginTypeAdapter;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/adapter/LoginTypeAdapter$a;->a:Lcom/jio/myjio/outsideLogin/loginType/adapter/LoginTypeAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/adapter/LoginTypeAdapter;->getLoginTypeList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/adapter/LoginTypeAdapter$a;->a:Lcom/jio/myjio/outsideLogin/loginType/adapter/LoginTypeAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/adapter/LoginTypeAdapter;->getClickListner()Lcom/jio/myjio/listeners/LoginItemClick;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/adapter/LoginTypeAdapter$a;->a:Lcom/jio/myjio/outsideLogin/loginType/adapter/LoginTypeAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/adapter/LoginTypeAdapter;->getLoginTypeList()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/outsideLogin/loginType/adapter/LoginTypeAdapter$a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loginTypeList.get(position)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-interface {p1, v0}, Lcom/jio/myjio/listeners/LoginItemClick;->loginItemClick(Lcom/jio/myjio/dashboard/pojo/Item;)V

    :cond_1
    return-void
.end method
