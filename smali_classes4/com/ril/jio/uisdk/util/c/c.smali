.class public Lcom/ril/jio/uisdk/util/c/c;
.super Ljc;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J&\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001a\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ril/jio/uisdk/util/uisdkdialog/MyJioDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "onCancel",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDismiss",
        "onViewCreated",
        "view",
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
.field public static c:Lcom/ril/jio/uisdk/util/c/a;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Z

.field public static i:Le;

.field public static j:Lg;

.field public static final k:Lcom/ril/jio/uisdk/util/c/c$a;


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public b:Ljava/util/HashMap;


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

    invoke-direct {p0}, Ljc;-><init>()V

    new-instance v0, Lcom/ril/jio/uisdk/util/c/c$c;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/util/c/c$c;-><init>(Lcom/ril/jio/uisdk/util/c/c;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/util/c/c;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic a(Lcom/ril/jio/uisdk/util/c/a;)V
    .locals 0

    sput-object p0, Lcom/ril/jio/uisdk/util/c/c;->c:Lcom/ril/jio/uisdk/util/c/a;

    return-void
.end method

.method public static final synthetic a(Le;)V
    .locals 0

    sput-object p0, Lcom/ril/jio/uisdk/util/c/c;->i:Le;

    return-void
.end method

.method public static final synthetic a(Lg;)V
    .locals 0

    sput-object p0, Lcom/ril/jio/uisdk/util/c/c;->j:Lg;

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

.method public static final synthetic b()Le;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/util/c/c;->i:Le;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/ril/jio/uisdk/util/c/c;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()Lg;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/util/c/c;->j:Lg;

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

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljc;->onCancel(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/ril/jio/uisdk/util/c/c;->i:Le;

    sput-object p1, Lcom/ril/jio/uisdk/util/c/c;->j:Lg;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lcom/ril/jio/uisdk/util/c/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, Lcom/ril/jio/uisdk/util/c/c;->h:Z

    invoke-direct {p1, v0, v1}, Lcom/ril/jio/uisdk/util/c/b;-><init>(Landroid/content/Context;Z)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lw53;->dialog_uisdk:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ljc;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/util/c/c;->a()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljc;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/ril/jio/uisdk/util/c/c;->i:Le;

    sput-object p1, Lcom/ril/jio/uisdk/util/c/c;->j:Lg;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p1, Lu53;->dialog_content:I

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "dialog_content"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ril/jio/uisdk/util/c/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lu53;->dialog_title:I

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "dialog_title"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ril/jio/uisdk/util/c/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v2, "fonts/JioType-Light.ttf"

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    :cond_1
    const-string v2, "fonts/JioType-Bold.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    sget v2, Lu53;->dialog_ver_button_one:I

    invoke-virtual {p0, v2}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v3, "dialog_ver_button_one"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    sget v2, Lu53;->dialog_ver_button_two:I

    invoke-virtual {p0, v2}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v4, "dialog_ver_button_two"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    sget v2, Lu53;->dialog_hor_button_one:I

    invoke-virtual {p0, v2}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v5, "dialog_hor_button_one"

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    sget v2, Lu53;->dialog_hor_button_two:I

    invoke-virtual {p0, v2}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v6, "dialog_hor_button_two"

    invoke-static {v2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    sget v2, Lu53;->dialog_title:I

    invoke-virtual {p0, v2}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v1, Lu53;->dialog_content:I

    invoke-virtual {p0, v1}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object p1, Lcom/ril/jio/uisdk/util/c/c;->c:Lcom/ril/jio/uisdk/util/c/a;

    sget-object v1, Lcom/ril/jio/uisdk/util/c/a;->b:Lcom/ril/jio/uisdk/util/c/a;

    const/4 v2, 0x0

    const-string v7, "dialog_button_horizontal"

    const-string v8, "dialog_button_vertical"

    const-string v9, "null cannot be cast to non-null type kotlin.CharSequence"

    const/16 v10, 0x8

    if-ne p1, v1, :cond_6

    sget p1, Lu53;->dialog_button_vertical:I

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget p1, Lu53;->dialog_button_horizontal:I

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget p1, Lu53;->dialog_ver_button_one:I

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ril/jio/uisdk/util/c/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lu53;->dialog_ver_button_two:I

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ril/jio/uisdk/util/c/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/ril/jio/uisdk/util/c/c;->e:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lu53;->dialog_ver_button_one:I

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    sget-object p1, Lcom/ril/jio/uisdk/util/c/c;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lu53;->dialog_ver_button_two:I

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    sget p1, Lu53;->dialog_ver_button_one:I

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iget-object v1, p0, Lcom/ril/jio/uisdk/util/c/c;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lu53;->dialog_ver_button_two:I

    goto/16 :goto_3

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget p1, Lu53;->dialog_button_vertical:I

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget p1, Lu53;->dialog_button_horizontal:I

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget p1, Lu53;->dialog_hor_button_one:I

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ril/jio/uisdk/util/c/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lu53;->dialog_hor_button_two:I

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ril/jio/uisdk/util/c/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/ril/jio/uisdk/util/c/c;->e:Ljava/lang/String;

    if-eqz p1, :cond_10

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz p1, :cond_8

    sget p1, Lu53;->dialog_hor_button_one:I

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/Button;->setVisibility(I)V

    sget p1, Lu53;->dialog_hor_button_two:I

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    sget-object p1, Lcom/ril/jio/uisdk/util/c/c;->d:Ljava/lang/String;

    if-eqz p1, :cond_f

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Lu53;->dialog_hor_button_two:I

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/Button;->setVisibility(I)V

    sget p1, Lu53;->dialog_hor_button_one:I

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    sget p1, Lu53;->dialog_hor_button_one:I

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iget-object v1, p0, Lcom/ril/jio/uisdk/util/c/c;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lu53;->dialog_hor_button_two:I

    :goto_3
    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iget-object v1, p0, Lcom/ril/jio/uisdk/util/c/c;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/ril/jio/uisdk/util/c/c;->f:Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget p1, Lu53;->dialog_content:I

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    sget-object p1, Lcom/ril/jio/uisdk/util/c/c;->g:Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget p1, Lu53;->dialog_title:I

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    sget p1, Lu53;->dialog_parent:I

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/util/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "dialog_parent"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Ls53;->dialog_bg:I

    invoke-static {p2, v0}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
