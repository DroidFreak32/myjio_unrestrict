.class public Lcom/jio/myjio/utilities/T$b;
.super Ljava/lang/Object;
.source "T.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/utilities/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/utilities/T;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/utilities/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/T$b;->a:Lcom/jio/myjio/utilities/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/T$b;->a:Lcom/jio/myjio/utilities/T;

    invoke-static {v0}, Lcom/jio/myjio/utilities/T;->c(Lcom/jio/myjio/utilities/T;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/T;->b(Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 2
    invoke-static {}, Lcom/jio/myjio/utilities/T;->a()Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1
.end method
