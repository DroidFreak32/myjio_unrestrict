.class public Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/jiny/android/ui/a/a$a;
.implements Lcom/jiny/android/ui/custom/DraggableLayout$a;
.implements Lcom/jiny/android/ui/panel/a$a;
.implements Lcom/jiny/android/ui/panel/b$a;
.implements Lcom/jiny/android/ui/panel/c$a;
.implements Lcom/jiny/android/ui/panel/e$a;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Lcom/jiny/android/ui/a/a;

.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a:I

    iput v0, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->b:I

    iput v0, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->C:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->D:Z

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "extras_intent_ui_mode"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILcom/jiny/android/data/models/c/b;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "extras_intent_ui_mode"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/jiny/android/data/models/c/b;->g()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p1, "extras_trigger_id"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/jiny/android/data/models/c/b;->f()Ljava/lang/String;

    move-result-object p0

    const-string p1, "extras_trigger_sound_name"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/util/ArrayList;Ljava/lang/String;Lcom/jiny/android/data/models/nativemodels/b;Lcom/jiny/android/data/models/f/f;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/jiny/android/data/models/nativemodels/b;",
            "Lcom/jiny/android/data/models/f/f;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "extras_intent_ui_mode"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p0, "extras_flow_list"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    const-string p0, "extras_flow_name"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, -0x1

    const-string p1, "extras_native_page_id"

    if-nez p4, :cond_1

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lcom/jiny/android/data/models/nativemodels/b;->c()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_0
    const-string p1, "extras_web_page_id"

    if-nez p5, :cond_2

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-virtual {p5}, Lcom/jiny/android/data/models/f/f;->b()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/jiny/android/data/models/c/b;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/jiny/android/data/models/c/b;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "extras_intent_ui_mode"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extras_branch_sound_url"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_0

    const-string p0, "extras_branch_title"

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "extras_flow_list"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/jiny/android/data/models/c/b;->g()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p1, "extras_trigger_id"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/d/a;",
            ">;>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "extras_intent_ui_mode"

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extras_download_id"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extras_locale"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extras_sound_type"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "extras_default_sound_list"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static a(ILcom/jiny/android/data/models/c/b;)V
    .locals 1

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(Landroid/content/Context;ILcom/jiny/android/data/models/c/b;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Lcom/jiny/android/data/models/f/f;Lcom/jiny/android/data/models/nativemodels/b;)V
    .locals 7

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->g()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    move-object v1, v0

    move v2, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(Landroid/content/Context;ILjava/util/ArrayList;Ljava/lang/String;Lcom/jiny/android/data/models/nativemodels/b;Lcom/jiny/android/data/models/f/f;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(ILjava/util/ArrayList;Ljava/lang/String;Lcom/jiny/android/data/models/f/f;Lcom/jiny/android/data/models/nativemodels/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/jiny/android/data/models/f/f;",
            "Lcom/jiny/android/data/models/nativemodels/b;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->g()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(Landroid/content/Context;ILjava/util/ArrayList;Ljava/lang/String;Lcom/jiny/android/data/models/nativemodels/b;Lcom/jiny/android/data/models/f/f;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/jiny/android/data/models/c/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/jiny/android/data/models/c/b;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->g()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(Landroid/content/Context;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/jiny/android/data/models/c/b;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lcom/jiny/android/d;->a()Lcom/jiny/android/d$a;

    move-result-object v0

    sget-object v1, Lcom/jiny/android/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jiny/android/d$a;->a(Ljava/lang/String;)Lcom/jiny/android/d$a;

    move-result-object v0

    sget-object v1, Lcom/jiny/android/d;->p:Ljava/lang/String;

    sget-object v2, Lcom/jiny/android/d;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jiny/android/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/jiny/android/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/d$a;->a()V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(I)V
    .locals 1

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static c(IZ)V
    .locals 0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "jiny_disable_assistant_panel"

    goto :goto_0

    :cond_1
    const-string p0, "jiny_language_panel"

    goto :goto_0

    :cond_2
    const-string p0, "jiny_option_panel"

    :goto_0
    invoke-static {p0}, Lcom/jiny/android/a/b;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "jiny_mute_button_click"

    invoke-static {v0}, Lcom/jiny/android/a/b;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->z()V

    invoke-virtual {p0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->finish()V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget v0, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->c:I

    if-eq v0, p1, :cond_4

    iput p1, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jiny/android/ui/panel/a;

    invoke-direct {v0}, Lcom/jiny/android/ui/panel/a;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->l()Landroid/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/jiny/android/ui/panel/c;

    invoke-direct {v0}, Lcom/jiny/android/ui/panel/c;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/jiny/android/ui/panel/e;

    invoke-direct {v0}, Lcom/jiny/android/ui/panel/e;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(ILandroid/app/Fragment;)V

    :cond_4
    iget-boolean v0, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->D:Z

    invoke-static {p1, v0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->c(IZ)V

    return-void
.end method

.method public a(ILandroid/app/Fragment;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/jiny/android/R$id;->frame:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uis"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    :cond_0
    sget p1, Lcom/jiny/android/R$id;->fade_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    sget p1, Lcom/jiny/android/R$anim;->jiny_slide_up:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    sget p2, Lcom/jiny/android/R$id;->frame:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(Lcom/jiny/android/data/models/f/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->b(Lcom/jiny/android/data/models/f/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    sget-object v0, Lcom/jiny/android/d;->g:Ljava/lang/String;

    sget-object v1, Lcom/jiny/android/d;->q:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jiny/android/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/jiny/android/data/a;->f(Z)V

    invoke-virtual {p0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->finish()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->finish()V

    return-void
.end method

.method public final b(ILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v2, p4, v1, v0}, Lcom/jiny/android/c/g;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/jiny/android/c/b$a;)Z

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1, p4, v1, v0}, Lcom/jiny/android/c/g;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/jiny/android/c/b$a;)Z

    :cond_1
    return-void
.end method

.method public b(Lcom/jiny/android/data/models/f/b;)V
    .locals 2

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->i()Lcom/jiny/android/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/b/a;->f()Lcom/jiny/android/ui/h;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->D:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/jiny/android/ui/h;->a(Lcom/jiny/android/data/models/f/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/jiny/android/ui/h;->b(Lcom/jiny/android/data/models/f/b;)V

    :goto_0
    invoke-virtual {p0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->finish()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->i()Lcom/jiny/android/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/b/a;->f()Lcom/jiny/android/ui/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/ui/h;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->b:I

    invoke-static {p1, v0}, Lcom/jiny/android/c/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lcom/jiny/android/data/a;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->y:I

    iget v2, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->z:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v2, v4, v1}, Lcom/jiny/android/c/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    iget v4, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->y:I

    const/4 v5, 0x1

    if-ne v4, v3, :cond_3

    iget-object v0, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->e:Ljava/lang/String;

    iget v1, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1, v5}, Lcom/jiny/android/c/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->z:I

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0, v2}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->d(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->b(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/f/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->C:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/jiny/android/data/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jiny/android/data/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jiny/android/data/a;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiny/android/h;->i()Lcom/jiny/android/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiny/android/b/a;->f()Lcom/jiny/android/ui/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiny/android/ui/h;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    iput v3, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->c:I

    invoke-virtual {p1}, Lcom/jiny/android/ui/h;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/jiny/android/data/c;->a()Lcom/jiny/android/data/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiny/android/data/c;->f()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->onBackPressed()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->finish()V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    iput v3, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->c:I

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStackImmediate()Z

    invoke-virtual {p0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->onBackPressed()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->finish()V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->h()Lcom/jiny/android/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/d/b;->b()V

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/h;->i()Lcom/jiny/android/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/b/a;->f()Lcom/jiny/android/ui/h;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/jiny/android/ui/h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jiny/android/d/b;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->finish()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lcom/jiny/android/c/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/jiny/android/data/models/i;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/jiny/android/data/models/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public f()V
    .locals 1

    const-string v0, "jiny_center_bar_button_click"

    invoke-static {v0}, Lcom/jiny/android/a/b;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->h()Lcom/jiny/android/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/d/b;->b()V

    invoke-virtual {p0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->finish()V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/d/a;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p3, 0x1

    invoke-static {p2, p3, p1, v0}, Lcom/jiny/android/ui/panel/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)Lcom/jiny/android/ui/panel/b;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(ILandroid/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 5

    sget v0, Lcom/jiny/android/R$id;->fade_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget v0, Lcom/jiny/android/R$id;->frame:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity$a;

    invoke-direct {v1, p0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity$a;-><init>(Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public g()V
    .locals 1

    const-string v0, "jiny_cross_button_click"

    invoke-static {v0}, Lcom/jiny/android/a/b;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->h()Lcom/jiny/android/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/d/b;->b()V

    invoke-virtual {p0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->finish()V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->D:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jiny/android/ui/a/a;

    iget-object v1, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->C:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/jiny/android/ui/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/jiny/android/ui/a/a$a;)V

    iput-object v0, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->E:Lcom/jiny/android/ui/a/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->h()Lcom/jiny/android/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jiny/android/d/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a:I

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a(I)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "extras_intent_ui_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->a:I

    const-string v1, "extras_branch_sound_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->B:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->B:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->D:Z

    :cond_2
    const-string v1, "extras_branch_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->A:Ljava/lang/String;

    :cond_3
    const-string v1, "extras_flow_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jiny/android/data/a;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->C:Ljava/util/List;

    :cond_4
    const-string v1, "extras_trigger_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->b:I

    :cond_5
    const-string v1, "extras_trigger_sound_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->d:Ljava/lang/String;

    :cond_6
    const-string v1, "extras_flow_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->e:Ljava/lang/String;

    :cond_7
    const-string v1, "extras_native_page_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->z:I

    :cond_8
    const-string v1, "extras_web_page_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->y:I

    :cond_9
    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    return-void
.end method

.method public final l()Landroid/app/Fragment;
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "extras_locale"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "extras_default_sound_list"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const-string v4, "extras_download_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v4, "extras_sound_type"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0, v2, v3}, Lcom/jiny/android/ui/panel/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)Lcom/jiny/android/ui/panel/b;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->finish()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    iget v0, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->c:I

    if-eq v0, v1, :cond_1

    iput v1, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->c:I

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/jiny/android/R$layout;->jiny_floater_window:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->j()V

    invoke-virtual {p0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->k()V

    sget p1, Lcom/jiny/android/R$id;->draggableLayout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jiny/android/ui/custom/DraggableLayout;

    invoke-virtual {p1, p0}, Lcom/jiny/android/ui/custom/DraggableLayout;->setPullActionListener(Lcom/jiny/android/ui/custom/DraggableLayout$a;)V

    invoke-virtual {p0}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->i()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->E:Lcom/jiny/android/ui/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->E:Lcom/jiny/android/ui/a/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->E:Lcom/jiny/android/ui/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->E:Lcom/jiny/android/ui/a/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->h()Lcom/jiny/android/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jiny/android/d/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    sget-object v0, Lcom/jiny/android/d;->f:Ljava/lang/String;

    sget-object v1, Lcom/jiny/android/d;->p:Ljava/lang/String;

    sget-object v2, Lcom/jiny/android/d;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jiny/android/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
