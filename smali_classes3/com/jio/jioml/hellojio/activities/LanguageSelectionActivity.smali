.class public final Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "LanguageSelectionActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "isEnglishChecked",
        "c",
        "(Z)V",
        "j",
        "()V",
        "<init>",
        "Companion",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity$Companion;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->Companion:Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/jioml/hellojio/R$id;->hindiRadioView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v1, "hindiRadioView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    sget v0, Lcom/jio/jioml/hellojio/R$id;->englishRadioView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v1, "englishRadioView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    sget v0, Lcom/jio/jioml/hellojio/R$id;->hindiRadioView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcom/jio/jioml/hellojio/R$id;->englishRadioView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcom/jio/jioml/hellojio/R$id;->languageSelectionNextButton:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcom/jio/jioml/hellojio/R$id;->languageSelectionEnglishView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcom/jio/jioml/hellojio/R$id;->languageSelectionHindiView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/jio/jioml/hellojio/R$id;->hindiRadioView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/jio/jioml/hellojio/R$id;->languageSelectionHindiView:I

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->c(Z)V

    goto/16 :goto_3

    .line 3
    :cond_1
    sget v1, Lcom/jio/jioml/hellojio/R$id;->englishRadioView:I

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lcom/jio/jioml/hellojio/R$id;->languageSelectionEnglishView:I

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->c(Z)V

    goto :goto_3

    .line 5
    :cond_3
    sget v1, Lcom/jio/jioml/hellojio/R$id;->languageSelectionNextButton:I

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v0, "hindiRadioView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    sget-object p1, Lcom/jio/jioml/hellojio/core/LanguageManager;->INSTANCE:Lcom/jio/jioml/hellojio/core/LanguageManager;

    sget-object v0, Lcom/jio/jioml/hellojio/enums/Language;->HI:Lcom/jio/jioml/hellojio/enums/Language;

    invoke-virtual {p1, p0, v0}, Lcom/jio/jioml/hellojio/core/LanguageManager;->setLanguage(Landroid/content/Context;Lcom/jio/jioml/hellojio/enums/Language;)V

    goto :goto_2

    .line 8
    :cond_4
    sget-object p1, Lcom/jio/jioml/hellojio/core/LanguageManager;->INSTANCE:Lcom/jio/jioml/hellojio/core/LanguageManager;

    sget-object v0, Lcom/jio/jioml/hellojio/enums/Language;->EN:Lcom/jio/jioml/hellojio/enums/Language;

    invoke-virtual {p1, p0, v0}, Lcom/jio/jioml/hellojio/core/LanguageManager;->setLanguage(Landroid/content/Context;Lcom/jio/jioml/hellojio/enums/Language;)V

    .line 9
    :goto_2
    sget-object p1, Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;->INSTANCE:Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;

    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "hellojiopref"

    invoke-virtual {p1, v0, v1}, Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;->customPreference(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, v2}, Lcom/jio/jioml/hellojio/data/local/pref/PreferenceManager;->setFirstRun(Landroid/content/SharedPreferences;Z)V

    .line 11
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget p1, Lcom/jio/jioml/hellojio/R$layout;->activity_language_selection:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->j()V

    return-void
.end method
