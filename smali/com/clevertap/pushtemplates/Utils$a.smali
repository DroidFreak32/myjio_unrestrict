.class public final Lcom/clevertap/pushtemplates/Utils$a;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/pushtemplates/Utils;->N(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:Landroid/widget/Toast;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/pushtemplates/Utils$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/clevertap/pushtemplates/Utils$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/pushtemplates/Utils$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/clevertap/pushtemplates/Utils$a;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/clevertap/pushtemplates/Utils$a;->a:Landroid/widget/Toast;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/Utils$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/clevertap/pushtemplates/Utils$a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/Utils$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/Utils$a;->a:Landroid/widget/Toast;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/clevertap/pushtemplates/Utils$a;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
