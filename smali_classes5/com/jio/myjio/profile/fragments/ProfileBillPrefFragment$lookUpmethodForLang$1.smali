.class public final Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;
.super Ljava/lang/Object;
.source "ProfileBillPrefFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/profile/bean/BillPreferedLanguage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1",
        "Landroidx/lifecycle/Observer;",
        "Lcom/jio/myjio/profile/bean/BillPreferedLanguage;",
        "mBillPreferedLanguage",
        "",
        "onChanged",
        "(Lcom/jio/myjio/profile/bean/BillPreferedLanguage;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jio/myjio/profile/bean/BillPreferedLanguage;)V
    .locals 7
    .param p1    # Lcom/jio/myjio/profile/bean/BillPreferedLanguage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_b

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_a

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1c

    const/16 v1, 0x8

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v2, p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$setMBillPreferedLanguage$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;Lcom/jio/myjio/profile/bean/BillPreferedLanguage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    .line 5
    :try_start_2
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;->getBillPrefLangCodeArray()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;->getBillPrefLangCodeArray()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_9

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMBillBestWayModeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/BillBestWayMode;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/BillBestWayMode;->getBillLanguageIndex()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_9

    .line 7
    :cond_4
    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->getMBillDetails()Lcom/jio/myjio/profile/bean/BillDetails;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;->getBillPrefLangCodeArray()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 8
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMBillBestWayModeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/BillBestWayMode;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/BillBestWayMode;->getBillLanguageIndex()I

    move-result v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 9
    :goto_2
    aget-object p1, p1, v4

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v3, p1}, Lcom/jio/myjio/profile/bean/BillDetails;->setLanguage(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 10
    :try_start_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 11
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$setBillLanguage(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getBillMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v0

    :goto_5
    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string/jumbo v3, "prefferedBillMode"

    const/4 v4, 0x2

    if-nez p1, :cond_13

    :try_start_4
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getBillMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    goto :goto_6

    :cond_c
    move-object p1, v0

    :goto_6
    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f131394

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {p1, v5, v2, v4, v0}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->getMBillDetails()Lcom/jio/myjio/profile/bean/BillDetails;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillingPreferences()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 18
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->getMBillDetails()Lcom/jio/myjio/profile/bean/BillDetails;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string v0, "01"

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/bean/BillDetails;->setBillMode(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 19
    :cond_f
    :try_start_5
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$getTempViewContent$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/profile/bean/ViewContent;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$getViewContent$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$getTempViewContent$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/profile/bean/ViewContent;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1b

    .line 21
    :cond_11
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$getViewContent$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$getTempViewContentIndex$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)I

    move-result v0

    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v2}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$getTempViewContent$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/profile/bean/ViewContent;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-interface {p1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_9

    :catch_2
    move-exception p1

    .line 22
    :try_start_6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_9

    .line 23
    :cond_13
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getBillMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    goto :goto_7

    :cond_14
    move-object p1, v0

    :goto_7
    if-nez p1, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getBillMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    goto :goto_8

    :cond_16
    move-object p1, v0

    :goto_8
    if-nez p1, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 24
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f131395

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {p1, v5, v2, v4, v0}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->getMBillDetails()Lcom/jio/myjio/profile/bean/BillDetails;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillingPreferences()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 27
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 29
    :cond_18
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->getMBillDetails()Lcom/jio/myjio/profile/bean/BillDetails;

    move-result-object p1

    if-eqz p1, :cond_19

    const-string v0, "02"

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/bean/BillDetails;->setBillMode(Ljava/lang/String;)V

    .line 30
    :cond_19
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$getTempViewContent$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/profile/bean/ViewContent;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$getViewContent$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$getTempViewContent$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/profile/bean/ViewContent;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    :cond_1b
    :goto_9
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$updateBillPrefValues(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)V

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->hideProgressBar()V

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->deepLink()V

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->getCardView()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_c

    :catch_3
    move-exception p1

    .line 36
    :try_start_7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->getCardView()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->deepLink()V

    goto :goto_c

    .line 39
    :cond_1c
    :goto_a
    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->hideProgressBar()V

    .line 40
    sget-object v1, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->getInstance()Lcom/jio/myjio/profile/ProfileUtility;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_1d
    invoke-virtual {v1, v2, v0}, Lcom/jio/myjio/profile/ProfileUtility;->showMessageDialog(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_c

    .line 42
    :goto_b
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 43
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->hideProgressBar()V

    :goto_c
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$lookUpmethodForLang$1;->onChanged(Lcom/jio/myjio/profile/bean/BillPreferedLanguage;)V

    return-void
.end method
