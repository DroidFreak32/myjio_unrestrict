.class public final Lto0$a;
.super Ljava/lang/Object;
.source "KeyboardInputManager.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto0;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Lso0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lto0;

.field public final synthetic t:Lso0;

.field public final synthetic u:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lto0;Lso0;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lto0$a;->s:Lto0;

    iput-object p2, p0, Lto0$a;->t:Lso0;

    iput-object p3, p0, Lto0$a;->u:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 1
    sget-object p1, Lmq0;->b:Lmq0;

    const-string p2, "KeyboardInputManager ime acton clicked"

    invoke-virtual {p1, p2}, Lmq0;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lto0$a;->s:Lto0;

    invoke-static {p1}, Lto0;->a(Lto0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lmq0;->b:Lmq0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KeyboardInputManager ime acton query "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmq0;->a(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lto0$a;->t:Lso0;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lso0;->d(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lto0$a;->s:Lto0;

    invoke-static {p1}, Lto0;->a(Lto0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 7
    sget-object p1, Lar0;->b:Lar0;

    iget-object p2, p0, Lto0$a;->u:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lar0;->a(Landroid/app/Activity;)V

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
