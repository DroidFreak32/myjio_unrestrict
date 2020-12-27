.class public Lcom/app/cinemasdk/ui/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/cinemasdk/ui/MainActivity;->showProgressDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/app/cinemasdk/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/app/cinemasdk/ui/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$2;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity$2;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity$2;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {v0}, Lcom/app/cinemasdk/ui/MainActivity;->access$100(Lcom/app/cinemasdk/ui/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity$2;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {v0}, Lcom/app/cinemasdk/ui/MainActivity;->access$100(Lcom/app/cinemasdk/ui/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity$2;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {v0}, Lcom/app/cinemasdk/ui/MainActivity;->access$100(Lcom/app/cinemasdk/ui/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
