.class public Lcom/jiny/android/ui/panel/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/ui/panel/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/ui/panel/b;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/panel/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/panel/b$e;->a:Lcom/jiny/android/ui/panel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/panel/b$e;->a:Lcom/jiny/android/ui/panel/b;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;

    invoke-virtual {v1}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
