.class public final Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager$a;
.super Ljava/lang/Object;
.source "KeyboardInputManager.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;

.field public final synthetic b:Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager$a;->a:Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager$a;->b:Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;

    iput-object p3, p0, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager$a;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 1
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string p2, "KeyboardInputManager ime acton clicked"

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager$a;->a:Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;

    invoke-static {p2}, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;->access$getEditText$p(Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KeyboardInputManager ime acton query "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager$a;->b:Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;->onQuerySubmit(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager$a;->a:Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;->access$getEditText$p(Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 7
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    iget-object p2, p0, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager$a;->c:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/utils/Utility;->closeSoftKeyboard(Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
