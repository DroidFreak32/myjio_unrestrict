.class public final Lcom/jio/myjio/fragments/ForgotIDFragment$a;
.super Ljava/lang/Object;
.source "ForgotIDFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/ForgotIDFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/ForgotIDFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/ForgotIDFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$a;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/fragments/ForgotIDFragment$a;->a:Lcom/jio/myjio/fragments/ForgotIDFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method
