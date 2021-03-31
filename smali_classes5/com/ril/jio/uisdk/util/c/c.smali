.class public Lcom/ril/jio/uisdk/util/c/c;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/util/c/c$b;,
        Lcom/ril/jio/uisdk/util/c/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ril/jio/uisdk/util/uisdkdialog/MyJioDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
        "onDismiss",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Companion",
        "DialogBuilder",
        "jiocloudui_flavorExternalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static c:Lcom/ril/jio/uisdk/util/c/a;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static i:La/a/a/a/a;

.field private static j:La/a/a/a/b;

.field public static final k:Lcom/ril/jio/uisdk/util/c/c$a;


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ril/jio/uisdk/util/c/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ril/jio/uisdk/util/c/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ril/jio/uisdk/util/c/c;->k:Lcom/ril/jio/uisdk/util/c/c$a;

    sget-object v0, Lcom/ril/jio/uisdk/util/c/a;->a:Lcom/ril/jio/uisdk/util/c/a;

    sput-object v0, Lcom/ril/jio/uisdk/util/c/c;->c:Lcom/ril/jio/uisdk/util/c/a;

    const-string v0, ""

    sput-object v0, Lcom/ril/jio/uisdk/util/c/c;->d:Ljava/lang/String;

    sput-object v0, Lcom/ril/jio/uisdk/util/c/c;->e:Ljava/lang/String;

    sput-object v0, Lcom/ril/jio/uisdk/util/c/c;->f:Ljava/lang/String;

    sput-object v0, Lcom/ril/jio/uisdk/util/c/c;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Lcom/ril/jio/uisdk/util/c/c$c;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/util/c/c$c;-><init>(Lcom/ril/jio/uisdk/util/c/c;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/util/c/c;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic a(La/a/a/a/a;)V
    .locals 0

    sput-object p0, Lcom/ril/jio/uisdk/util/c/c;->i:La/a/a/a/a;

    return-void
.end method

.method public static final synthetic a(La/a/a/a/b;)V
    .locals 0

    sput-object p0, Lcom/ril/jio/uisdk/util/c/c;->j:La/a/a/a/b;

    return-void
.end method

.method public static final synthetic a(Lcom/ril/jio/uisdk/util/c/a;)V
    .locals 0

    sput-object p0, Lcom/ril/jio/uisdk/util/c/c;->c:Lcom/ril/jio/uisdk/util/c/a;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/ril/jio/uisdk/util/c/c;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    sput-boolean p0, Lcom/ril/jio/uisdk/util/c/c;->h:Z

    return-void
.end method

.method public static final synthetic b()La/a/a/a/a;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/util/c/c;->i:La/a/a/a/a;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/ril/jio/uisdk/util/c/c;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()La/a/a/a/b;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/util/c/c;->j:La/a/a/a/b;

    return-object v0
.end method

.method public static final synthetic c(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/ril/jio/uisdk/util/c/c;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/ril/jio/uisdk/util/c/c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/util/c/c;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/util/c/c;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/util/c/c;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/util/c/c;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/util/c/c;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/ril/jio/uisdk/util/c/c;->i:La/a/a/a/a;

    sput-object p1, Lcom/ril/jio/uisdk/util/c/c;->j:La/a/a/a/b;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/ril/jio/uisdk/util/c/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, Lcom/ril/jio/uisdk/util/c/c;->h:Z

    invoke-direct {p1, v0, v1}, Lcom/ril/jio/uisdk/util/c/b;-><init>(Landroid/content/Context;Z)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->dialog_uisdk:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/util/c/c;->a()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/ril/jio/uisdk/util/c/c;->i:La/a/a/a/a;

    sput-object p1, Lcom/ril/jio/uisdk/util/c/c;->j:La/a/a/a/b;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string/jumbo v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->dialog_content:I

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "dialog_content"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ril/jio/uisdk/util/c/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->dialog_title:I

    invoke-virtual {v0, v2}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "dialog_title"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/ril/jio/uisdk/util/c/c;->g:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    const-string v7, "fonts/JioType-Light.ttf"

    invoke-static {v4, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    :cond_1
    const-string v7, "fonts/JioType-Bold.ttf"

    invoke-static {v6, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    sget v7, Lcom/rjil/cloud/tej/jiocloudui/R$id;->dialog_ver_button_one:I

    invoke-virtual {v0, v7}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    const-string v9, "dialog_ver_button_one"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    sget v8, Lcom/rjil/cloud/tej/jiocloudui/R$id;->dialog_ver_button_two:I

    invoke-virtual {v0, v8}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    const-string v11, "dialog_ver_button_two"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    sget v10, Lcom/rjil/cloud/tej/jiocloudui/R$id;->dialog_hor_button_one:I

    invoke-virtual {v0, v10}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    const-string v13, "dialog_hor_button_one"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    sget v12, Lcom/rjil/cloud/tej/jiocloudui/R$id;->dialog_hor_button_two:I

    invoke-virtual {v0, v12}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/Button;

    const-string v15, "dialog_hor_button_two"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v2}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v4, Lcom/ril/jio/uisdk/util/c/c;->c:Lcom/ril/jio/uisdk/util/c/a;

    sget-object v6, Lcom/ril/jio/uisdk/util/c/a;->b:Lcom/ril/jio/uisdk/util/c/a;

    const-string v14, "dialog_button_horizontal"

    move-object/from16 p2, v5

    const-string v5, "dialog_button_vertical"

    move/from16 v16, v2

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    move-object/from16 v17, v3

    const/16 v3, 0x8

    if-ne v4, v6, :cond_6

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$id;->dialog_button_vertical:I

    invoke-virtual {v0, v4}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$id;->dialog_button_horizontal:I

    invoke-virtual {v0, v4}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0, v7}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ril/jio/uisdk/util/c/c;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ril/jio/uisdk/util/c/c;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lcom/ril/jio/uisdk/util/c/c;->e:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v7}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    sget-object v4, Lcom/ril/jio/uisdk/util/c/c;->d:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v8}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0, v7}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iget-object v5, v0, Lcom/ril/jio/uisdk/util/c/c;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v8}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    goto/16 :goto_3

    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$id;->dialog_button_vertical:I

    invoke-virtual {v0, v4}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$id;->dialog_button_horizontal:I

    invoke-virtual {v0, v4}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0, v10}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ril/jio/uisdk/util/c/c;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v12}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ril/jio/uisdk/util/c/c;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lcom/ril/jio/uisdk/util/c/c;->e:Ljava/lang/String;

    if-eqz v4, :cond_10

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz v4, :cond_8

    invoke-virtual {v0, v10}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v0, v12}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_1
    sget-object v4, Lcom/ril/jio/uisdk/util/c/c;->d:Ljava/lang/String;

    if-eqz v4, :cond_f

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0, v12}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v0, v10}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_2
    invoke-virtual {v0, v10}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iget-object v5, v0, Lcom/ril/jio/uisdk/util/c/c;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v12}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    :goto_3
    check-cast v4, Landroid/widget/Button;

    iget-object v5, v0, Lcom/ril/jio/uisdk/util/c/c;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v4, Lcom/ril/jio/uisdk/util/c/c;->f:Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v4, v17

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    sget-object v1, Lcom/ril/jio/uisdk/util/c/c;->g:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->dialog_parent:I

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "dialog_parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->dialog_bg:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
