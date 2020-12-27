.class public final Lcom/ril/jio/uisdk/util/UiUtil$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/util/UiUtil;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/ril/jio/uisdk/listener/IRationalDialogClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/listener/IRationalDialogClickListener;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/listener/IRationalDialogClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/util/UiUtil$e;->a:Lcom/ril/jio/uisdk/listener/IRationalDialogClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/ril/jio/uisdk/util/UiUtil$e;->a:Lcom/ril/jio/uisdk/listener/IRationalDialogClickListener;

    invoke-interface {p1}, Lcom/ril/jio/uisdk/listener/IRationalDialogClickListener;->cancelClicked()V

    return-void
.end method
