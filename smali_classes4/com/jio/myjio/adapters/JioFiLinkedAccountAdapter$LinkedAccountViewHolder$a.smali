.class public final Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter$LinkedAccountViewHolder$a;
.super Ljava/lang/Object;
.source "JioFiLinkedAccountAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter$LinkedAccountViewHolder;-><init>(Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter$LinkedAccountViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter$LinkedAccountViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter$LinkedAccountViewHolder$a;->a:Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter$LinkedAccountViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter$LinkedAccountViewHolder$a;->a:Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter$LinkedAccountViewHolder;

    iget-object v0, v0, Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter$LinkedAccountViewHolder;->h:Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter;

    invoke-static {v0}, Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter;->access$getLinkedAccountBeanArrayList$p(Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter$LinkedAccountViewHolder$a;->a:Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter$LinkedAccountViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "linkedAccountBeanArrayList!![adapterPosition]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/bean/LinkedAccountBean;

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/bean/LinkedAccountBean;->getSelected()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/LinkedAccountBean;->setSelected(Ljava/lang/Boolean;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter$LinkedAccountViewHolder$a;->a:Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter$LinkedAccountViewHolder;

    iget-object p1, p1, Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter$LinkedAccountViewHolder;->h:Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter;->getListener$app_prodRelease()Lcom/jio/myjio/listeners/LinkAddharAccountListener;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter$LinkedAccountViewHolder$a;->a:Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter$LinkedAccountViewHolder;

    iget-object p1, p1, Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter$LinkedAccountViewHolder;->h:Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter;->getListener$app_prodRelease()Lcom/jio/myjio/listeners/LinkAddharAccountListener;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v1, 0x0

    invoke-interface {p1, v1, v1}, Lcom/jio/myjio/listeners/LinkAddharAccountListener;->link(Ljava/lang/String;Lcom/jio/myjio/bean/LinkedAccountBean;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter$LinkedAccountViewHolder$a;->a:Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter$LinkedAccountViewHolder;

    iget-object v1, v1, Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter$LinkedAccountViewHolder;->h:Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter;

    invoke-static {v1}, Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter;->access$getLinkedAccountBeanArrayList$p(Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bean/LinkedAccountBean;

    const-string v4, "b"

    .line 7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/LinkedAccountBean;->setSelected(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/LinkedAccountBean;->setSelected(Ljava/lang/Boolean;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter$LinkedAccountViewHolder$a;->a:Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter$LinkedAccountViewHolder;

    iget-object p1, p1, Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter$LinkedAccountViewHolder;->h:Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter;->getListener$app_prodRelease()Lcom/jio/myjio/listeners/LinkAddharAccountListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter$LinkedAccountViewHolder$a;->a:Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter$LinkedAccountViewHolder;

    iget-object p1, p1, Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter$LinkedAccountViewHolder;->h:Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter;->getListener$app_prodRelease()Lcom/jio/myjio/listeners/LinkAddharAccountListener;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Lcom/jio/myjio/bean/LinkedAccountBean;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/jio/myjio/listeners/LinkAddharAccountListener;->link(Ljava/lang/String;Lcom/jio/myjio/bean/LinkedAccountBean;)V

    .line 11
    :cond_7
    sput-boolean v2, Lcom/jio/myjio/utilities/MyJioConstants;->GA_JIOFI_LINKED:Z

    .line 12
    :cond_8
    :goto_1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 13
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, "LinkedAccountAdapter::GetAadharLinkedNumbers=%s"

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0}, Lcom/jio/myjio/bean/LinkedAccountBean;->getNumber()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 15
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter$LinkedAccountViewHolder$a;->a:Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter$LinkedAccountViewHolder;

    iget-object p1, p1, Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter$LinkedAccountViewHolder;->h:Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
