.class public final Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "LanguageSelectionActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u00012\u00020\u0002:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "manageLanguageChecks",
        "",
        "isEnglishChecked",
        "",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setClickListeners",
        "Companion",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    sget v0, Ldn0;->hindiRadioView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Ldn0;->englishRadioView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Ldn0;->languageSelectionNextButton:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Ldn0;->languageSelectionEnglishView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Ldn0;->languageSelectionHindiView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Ldn0;->languageSelectionCloseView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    sget v0, Ldn0;->hindiRadioView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v1, "hindiRadioView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    sget v0, Ldn0;->englishRadioView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v1, "englishRadioView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Ldn0;->hindiRadioView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Ldn0;->languageSelectionHindiView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->c(Z)V

    goto :goto_2

    .line 3
    :cond_1
    sget v0, Ldn0;->englishRadioView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Ldn0;->languageSelectionEnglishView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->c(Z)V

    goto :goto_2

    .line 5
    :cond_3
    sget v0, Ldn0;->languageSelectionNextButton:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14420000

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 10
    :cond_4
    sget v0, Ldn0;->languageSelectionCloseView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Len0;->activity_language_selection:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/LanguageSelectionActivity;->B()V

    return-void
.end method
