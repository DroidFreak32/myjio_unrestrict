.class public Lcom/jiny/android/b/b/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/b/b/c;->a(Ljava/util/List;ZLandroid/view/View;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/b/b/c;


# direct methods
.method public constructor <init>(Lcom/jiny/android/b/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/b/b/c$b;->a:Lcom/jiny/android/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/jiny/android/b/b/c$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jiny/android/b/b/c$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\\u003C"

    const-string v1, "<"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\\""

    const-string v1, "\""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\\\"

    const-string v1, "\\"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\\'"

    const-string v2, "\'"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\b"

    const-string v1, "\u0008"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\n"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\t"

    const-string v1, "\t"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\f"

    const-string v1, "\u000c"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\r"

    const-string v1, "\r"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 3

    const-string v0, "WebView Injection : "

    invoke-static {v0}, Lcom/jiny/android/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jiny/android/b/b/c$b;->a:Lcom/jiny/android/b/b/c;

    invoke-static {v0}, Lcom/jiny/android/b/b/c;->a(Lcom/jiny/android/b/b/c;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/b/b/c$b;->a:Lcom/jiny/android/b/b/c;

    invoke-static {v0}, Lcom/jiny/android/b/b/c;->a(Lcom/jiny/android/b/b/c;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/jiny/android/b/b/c$b$a;

    invoke-direct {v1, p0}, Lcom/jiny/android/b/b/c$b$a;-><init>(Lcom/jiny/android/b/b/c$b;)V

    const-string v2, "(function () {\n  var value = document.getElementsByTagName(\'body\')[0].innerHTML+\'::JINY_ACTIVE_ELEMENT::\'+document.activeElement.outerHTML+\'::JINY_ACTIVE_ELEMENT::jiny_value\'+document.activeElement.value;\n\nreturn value;\n}());"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
