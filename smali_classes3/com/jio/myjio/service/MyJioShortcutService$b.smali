.class public Lcom/jio/myjio/service/MyJioShortcutService$b;
.super Ljava/lang/Object;
.source "MyJioShortcutService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/service/MyJioShortcutService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/service/MyJioShortcutService;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/service/MyJioShortcutService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/service/MyJioShortcutService$b;->s:Lcom/jio/myjio/service/MyJioShortcutService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/service/MyJioShortcutService$b;->s:Lcom/jio/myjio/service/MyJioShortcutService;

    invoke-static {p1}, Lcom/jio/myjio/service/MyJioShortcutService;->f(Lcom/jio/myjio/service/MyJioShortcutService;)Lcom/jio/myjio/fragments/MyJioShortcutDialogFragment;

    move-result-object p1

    invoke-static {}, Lao2;->a()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "PopUpDialog"

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/service/MyJioShortcutService$b;->s:Lcom/jio/myjio/service/MyJioShortcutService;

    invoke-static {p1}, Lcom/jio/myjio/service/MyJioShortcutService;->a(Lcom/jio/myjio/service/MyJioShortcutService;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/service/MyJioShortcutService$b;->s:Lcom/jio/myjio/service/MyJioShortcutService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jio/myjio/service/MyJioShortcutService;->a(Lcom/jio/myjio/service/MyJioShortcutService;I)I

    return-void
.end method
