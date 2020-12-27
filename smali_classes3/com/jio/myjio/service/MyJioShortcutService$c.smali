.class public Lcom/jio/myjio/service/MyJioShortcutService$c;
.super Ljava/lang/Object;
.source "MyJioShortcutService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, Lcom/jio/myjio/service/MyJioShortcutService$c;->s:Lcom/jio/myjio/service/MyJioShortcutService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/service/MyJioShortcutService$c;->s:Lcom/jio/myjio/service/MyJioShortcutService;

    invoke-static {p1}, Lcom/jio/myjio/service/MyJioShortcutService;->a(Lcom/jio/myjio/service/MyJioShortcutService;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
