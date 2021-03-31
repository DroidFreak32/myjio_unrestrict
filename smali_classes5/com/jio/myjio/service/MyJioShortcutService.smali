.class public Lcom/jio/myjio/service/MyJioShortcutService;
.super Landroid/app/Service;
.source "MyJioShortcutService.java"


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Landroid/view/WindowManager$LayoutParams;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;

.field public e:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/service/MyJioShortcutService;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/service/MyJioShortcutService;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/jio/myjio/service/MyJioShortcutService;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/service/MyJioShortcutService;->b:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static synthetic c(Lcom/jio/myjio/service/MyJioShortcutService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/service/MyJioShortcutService;->e:I

    return p0
.end method

.method public static synthetic d(Lcom/jio/myjio/service/MyJioShortcutService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/service/MyJioShortcutService;->y:I

    return p0
.end method

.method public static synthetic e(Lcom/jio/myjio/service/MyJioShortcutService;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/service/MyJioShortcutService;->a:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static synthetic f(Lcom/jio/myjio/service/MyJioShortcutService;)Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/service/MyJioShortcutService;->d:Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;

    return-object p0
.end method

.method public static synthetic g(Lcom/jio/myjio/service/MyJioShortcutService;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/service/MyJioShortcutService;->z:I

    return p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/service/MyJioShortcutService;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/service/MyJioShortcutService;->a:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const-string/jumbo p1, "window"

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/jio/myjio/service/MyJioShortcutService;->a:Landroid/view/WindowManager;

    .line 2
    new-instance p1, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;

    invoke-direct {p1}, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/service/MyJioShortcutService;->d:Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;

    .line 3
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jio/myjio/service/MyJioShortcutService;->c:Landroid/widget/ImageView;

    const p2, 0x7f080722

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/16 v3, 0x7d5

    const/16 v4, 0x8

    const/4 v5, -0x3

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object p1, p0, Lcom/jio/myjio/service/MyJioShortcutService;->b:Landroid/view/WindowManager$LayoutParams;

    const p2, 0x800033

    .line 6
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/service/MyJioShortcutService;->a:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/jio/myjio/service/MyJioShortcutService;->c:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/service/MyJioShortcutService;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 p2, 0xc8

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 9
    iget-object p2, p0, Lcom/jio/myjio/service/MyJioShortcutService;->a:Landroid/view/WindowManager;

    iget-object p3, p0, Lcom/jio/myjio/service/MyJioShortcutService;->c:Landroid/widget/ImageView;

    invoke-interface {p2, p3, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/service/MyJioShortcutService;->c:Landroid/widget/ImageView;

    new-instance p2, Lcom/jio/myjio/service/MyJioShortcutService$a;

    invoke-direct {p2, p0}, Lcom/jio/myjio/service/MyJioShortcutService$a;-><init>(Lcom/jio/myjio/service/MyJioShortcutService;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/service/MyJioShortcutService;->c:Landroid/widget/ImageView;

    new-instance p2, Lcom/jio/myjio/service/MyJioShortcutService$b;

    invoke-direct {p2, p0}, Lcom/jio/myjio/service/MyJioShortcutService$b;-><init>(Lcom/jio/myjio/service/MyJioShortcutService;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/service/MyJioShortcutService;->d:Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;

    new-instance p2, Lcom/jio/myjio/service/MyJioShortcutService$c;

    invoke-direct {p2, p0}, Lcom/jio/myjio/service/MyJioShortcutService$c;-><init>(Lcom/jio/myjio/service/MyJioShortcutService;)V

    invoke-virtual {p1, p2}, Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 p1, 0x2

    return p1
.end method
