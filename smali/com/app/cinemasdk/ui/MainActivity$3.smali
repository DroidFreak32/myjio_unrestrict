.class public Lcom/app/cinemasdk/ui/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/cinemasdk/ui/MainActivity;->dismissProgressDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/app/cinemasdk/ui/MainActivity;

.field public final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/cinemasdk/ui/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$3;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    iput-object p2, p0, Lcom/app/cinemasdk/ui/MainActivity$3;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity$3;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity$3;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {v0}, Lcom/app/cinemasdk/ui/MainActivity;->access$100(Lcom/app/cinemasdk/ui/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity$3;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {v0}, Lcom/app/cinemasdk/ui/MainActivity;->access$100(Lcom/app/cinemasdk/ui/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity$3;->val$message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity$3;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    iget-object v1, p0, Lcom/app/cinemasdk/ui/MainActivity$3;->val$message:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
