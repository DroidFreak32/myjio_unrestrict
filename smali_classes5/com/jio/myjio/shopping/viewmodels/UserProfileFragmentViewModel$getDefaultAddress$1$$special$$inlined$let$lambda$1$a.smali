.class public final Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getDefaultAddress$1$$special$$inlined$let$lambda$1$a;
.super Ljava/lang/Object;
.source "UserProfileFragmentViewModel.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getDefaultAddress$1$$special$$inlined$let$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getDefaultAddress$1$$special$$inlined$let$lambda$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getDefaultAddress$1$$special$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getDefaultAddress$1$$special$$inlined$let$lambda$1$a;->a:Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getDefaultAddress$1$$special$$inlined$let$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getDefaultAddress$1$$special$$inlined$let$lambda$1$a;->a:Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getDefaultAddress$1$$special$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getDefaultAddress$1$$special$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getDefaultAddress$1;

    iget-object v0, v0, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getDefaultAddress$1;->a:Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;

    invoke-static {v0}, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;->access$getShoppingDatabase$p(Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;)Lcom/jio/myjio/shopping/repository/ShoppingDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/repository/ShoppingDatabase;->getAddressDao()Lcom/jio/myjio/shopping/data/dao/AddressDao;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getDefaultAddress$1$$special$$inlined$let$lambda$1$a;->a:Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getDefaultAddress$1$$special$$inlined$let$lambda$1;

    iget-object v1, v1, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel$getDefaultAddress$1$$special$$inlined$let$lambda$1;->$addressList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/jio/myjio/shopping/data/dao/AddressDao;->insertAll(Ljava/util/List;)V

    return-void
.end method
