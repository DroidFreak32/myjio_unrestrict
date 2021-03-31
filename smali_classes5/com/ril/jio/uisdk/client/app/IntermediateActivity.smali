.class public Lcom/ril/jio/uisdk/client/app/IntermediateActivity;
.super Lcom/ril/jio/uisdk/client/app/BaseCompatUIActivity;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;
.implements Lcom/ril/jio/uisdk/stubs/screen/IntermediateView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/client/app/IntermediateActivity$i;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field private g:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

.field private h:Lcom/ril/jio/jiosdk/system/IFile;

.field private i:Lcom/ril/jio/uisdk/client/app/IntermediateActivity$i;

.field private j:I

.field public k:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$m;

.field private l:Landroid/content/SharedPreferences;

.field private m:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;

.field private n:Z

.field private final o:Landroidx/core/app/SharedElementCallback;

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:[Lcom/ril/jio/uisdk/permission/PermissionManager$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/app/BaseCompatUIActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->j:I

    new-instance v0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$a;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$a;-><init>(Lcom/ril/jio/uisdk/client/app/IntermediateActivity;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->o:Landroidx/core/app/SharedElementCallback;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->p:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->q:[Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/client/app/IntermediateActivity;I)I
    .locals 0

    iput p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->j:I

    return p1
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/client/app/IntermediateActivity;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->p:Ljava/util/HashMap;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->rationale_message_send_file:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/util/c/c$b;

    invoke-direct {v1}, Lcom/ril/jio/uisdk/util/c/c$b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ril/jio/uisdk/util/c/c$b;->d(Ljava/lang/String;)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_button:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$f;

    invoke-direct {v2, p0}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$f;-><init>(Lcom/ril/jio/uisdk/client/app/IntermediateActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/uisdk/util/c/c$b;->a(Ljava/lang/String;La/a/a/a/a;)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->yes_button:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$e;

    invoke-direct {v2, p0, p1}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$e;-><init>(Lcom/ril/jio/uisdk/client/app/IntermediateActivity;I)V

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/uisdk/util/c/c$b;->a(Ljava/lang/String;La/a/a/a/b;)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/uisdk/util/c/a;->a:Lcom/ril/jio/uisdk/util/c/a;

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/util/c/c$b;->a(Lcom/ril/jio/uisdk/util/c/a;)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/util/c/c$b;->a(Z)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/util/c/c$b;->a()Lcom/ril/jio/uisdk/util/c/c;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DELETE"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->intermediate_activity_container:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->a:Landroid/view/View;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->fragment_file_detail_count:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->b:Landroid/widget/TextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->fragment_file_detail_name:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->c:Landroid/widget/TextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->header_view:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->d:Landroid/widget/LinearLayout;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->bottom_view:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->e:Landroid/widget/RelativeLayout;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->activity_parent_view:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->fragment_file_detail_button_up:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->f:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    new-instance v1, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$b;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$b;-><init>(Lcom/ril/jio/uisdk/client/app/IntermediateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$integer;->jiotype_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/client/app/IntermediateActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->n:Z

    return p0
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/client/app/IntermediateActivity;)Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->g:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    return-object p0
.end method

.method public static synthetic c(Lcom/ril/jio/uisdk/client/app/IntermediateActivity;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->p:Ljava/util/HashMap;

    return-object p0
.end method

.method private d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->l:Landroid/content/SharedPreferences;

    const-string v1, "file_view_tip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->m:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->l:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const-string v2, "file_view_tip"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return-void
.end method


# virtual methods
.method public a()Lcom/ril/jio/uisdk/client/app/IntermediateActivity$i;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->i:Lcom/ril/jio/uisdk/client/app/IntermediateActivity$i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$i;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$i;-><init>(Lcom/ril/jio/uisdk/client/app/IntermediateActivity;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->i:Lcom/ril/jio/uisdk/client/app/IntermediateActivity$i;

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->i:Lcom/ril/jio/uisdk/client/app/IntermediateActivity$i;

    return-object v0
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 7

    invoke-static {}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->values()[Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    sget-object v1, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p1, v1}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    invoke-static {p1, v1}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result v2

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    aput-object v1, v0, v3

    invoke-static {p1, v1}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result v1

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x1

    :goto_2
    new-array v5, v4, [Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    iput-object v5, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->q:[Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    :goto_3
    if-ge v3, v4, :cond_3

    iget-object v5, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->q:[Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    aget-object v6, v0, v3

    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    invoke-direct {p0, p2}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->a(I)V

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->q:[Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p1, v0, p2}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;[Lcom/ril/jio/uisdk/permission/PermissionManager$a;I)V

    :cond_5
    :goto_4
    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 2

    invoke-static {p0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_connectivity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getParentKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Ljava/util/HashMap;Landroid/content/pm/ActivityInfo;)V

    return-void
.end method

.method public a(Z)V
    .locals 6

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->h:Lcom/ril/jio/jiosdk/system/IFile;

    instance-of v0, v0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->b(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/rjil/cloud/tej/jiocloudui/R$color;->paletteOther:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {p1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object p1, v1, v2

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$color;->black:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object p1, v1, v3

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/rjil/cloud/tej/jiocloudui/R$color;->paletteOther:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {p1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object p1, v1, v3

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$color;->black:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {p1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object p1, v1, v2

    :goto_0
    new-instance p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->a:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->onBackPressed()V

    return-void
.end method

.method public b(Z)V
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$c;

    invoke-direct {v1, p0, p1}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$c;-><init>(Lcom/ril/jio/uisdk/client/app/IntermediateActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$d;

    invoke-direct {v1, p0, p1}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$d;-><init>(Lcom/ril/jio/uisdk/client/app/IntermediateActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->a:Landroid/view/View;

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->a:Landroid/view/View;

    const/high16 v0, -0x1000000

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->g:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->c()Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->h:Lcom/ril/jio/jiosdk/system/IFile;

    :cond_1
    invoke-static {p0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p0, v0}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->h:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->c(Lcom/ril/jio/jiosdk/system/IFile;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x7df

    invoke-virtual {p0, p0, v0}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->a(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_connectivity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    :goto_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->h:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getSharedCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->postShareLinkFilesDownloaded(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public closeDrawer()V
    .locals 0

    return-void
.end method

.method public finishAfterTransition()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->finish()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->g:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a()I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->g:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e()I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->g:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->n:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/ril/jio/uisdk/common/AppConstants;->EXTRA_CURRENT_ITEM_POSITION:Ljava/lang/String;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->g:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/ril/jio/uisdk/common/AppConstants;->EXTRA_STARTING_ITEM_POSITION:Ljava/lang/String;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->g:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->j:I

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->finish()V

    return-void
.end method

.method public isDrawerOpen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->g:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    if-eqz p1, :cond_0

    const/16 p1, 0xc7

    if-ne p2, p1, :cond_0

    const-string p1, "JIOSYSTEM_FILE_OBJ"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/system/IFile;

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->h:Lcom/ril/jio/jiosdk/system/IFile;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->e()V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->e()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->n:Z

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->activity_intermediate_screen:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0, p0}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->a(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->postponeEnterTransition(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->o:Landroidx/core/app/SharedElementCallback;

    invoke-static {p0, v1}, Landroidx/core/app/ActivityCompat;->setEnterSharedElementCallback(Landroid/app/Activity;Landroidx/core/app/SharedElementCallback;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "fragmentType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "JIOSYSTEM_FILE_OBJ"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/jiosdk/system/IFile;

    iput-object v4, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->h:Lcom/ril/jio/jiosdk/system/IFile;

    new-instance v4, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$i;

    invoke-direct {v4, p0}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$i;-><init>(Lcom/ril/jio/uisdk/client/app/IntermediateActivity;)V

    iput-object v4, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->i:Lcom/ril/jio/uisdk/client/app/IntermediateActivity$i;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->r:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreate called "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->h:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v5}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string p1, "com.rjil.cloud.tej.client.frag.imageDetailsFragment"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-static {}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->newInstance()Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->g:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->h:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "startViewPager"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "is_from_search"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "IS_FROM_AUDIOPLAYER"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "is_from_recent_files"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->g:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->fragment_file_detail_placeholder:I

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->g:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_3
    :goto_0
    const-string/jumbo p1, "tool_tip_pref"

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->l:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/app/BaseCompatUIActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->g:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->h:Lcom/ril/jio/jiosdk/system/IFile;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->i:Lcom/ril/jio/uisdk/client/app/IntermediateActivity$i;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->m:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Z)V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->k:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$m;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$FileHelperHook;)Z

    invoke-static {}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->cleanup()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public onFileChange(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->h:Lcom/ril/jio/jiosdk/system/IFile;

    return-void
.end method

.method public onFileDeleted(I)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x28

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->deleted_file_toast:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/app/Activity;Ljava/lang/String;II)V

    return-void
.end method

.method public onMoreOptionClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->g:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->c()Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->h:Lcom/ril/jio/jiosdk/system/IFile;

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->h:Lcom/ril/jio/jiosdk/system/IFile;

    instance-of v1, p1, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;

    if-eqz v1, :cond_2

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->upload_in_progress:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->a()Lcom/ril/jio/uisdk/client/app/IntermediateActivity$i;

    move-result-object v1

    invoke-static {p0, p1, v1, v0}, Lcom/ril/jio/uisdk/util/UiUtil;->a(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;)V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->closeDrawer()V

    return-void
.end method

.method public onPlayerStateChange(Lcom/ril/jio/uisdk/client/players/c;)V
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->a(Z)V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    sget-object v0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->r:Ljava/lang/String;

    const-string v1, "onRestart Called"

    invoke-static {v0, v1}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$g;

    invoke-direct {v0, p0, p0}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$g;-><init>(Lcom/ril/jio/uisdk/client/app/IntermediateActivity;Landroid/app/Activity;)V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;I[Ljava/lang/String;[ILcom/ril/jio/uisdk/permission/PermissionManager$IPermissionListener;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/app/BaseCompatUIActivity;->onResume()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->f()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->onStop()V

    return-void
.end method

.method public takeActionForDeepLinks()V
    .locals 0

    return-void
.end method

.method public updateUi(II)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->h:Lcom/ril/jio/jiosdk/system/IFile;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->h:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object p2

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object p2, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
