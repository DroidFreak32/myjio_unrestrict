.class public final Lcom/jio/myjio/MyJioActivity$d;
.super Ljava/lang/Object;
.source "MyJioActivity.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyJioActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/MyJioActivity;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyJioActivity$d;->a:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/MyJioActivity$d;->a:Lcom/jio/myjio/MyJioActivity;

    const-string v0, "Network not available"

    invoke-virtual {p1, v0}, Lcom/jio/myjio/MyJioActivity;->showNetworkError(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/MyJioActivity$d;->a:Lcom/jio/myjio/MyJioActivity;

    invoke-static {p1}, Lcom/jio/myjio/MyJioActivity;->access$getMListner$p(Lcom/jio/myjio/MyJioActivity;)Lcom/jio/myjio/MyJioActivity$ActionClickListner;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/MyJioActivity$d;->a:Lcom/jio/myjio/MyJioActivity;

    invoke-static {p1}, Lcom/jio/myjio/MyJioActivity;->access$getMListner$p(Lcom/jio/myjio/MyJioActivity;)Lcom/jio/myjio/MyJioActivity$ActionClickListner;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {p1}, Lcom/jio/myjio/MyJioActivity$ActionClickListner;->onActionClick()V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
