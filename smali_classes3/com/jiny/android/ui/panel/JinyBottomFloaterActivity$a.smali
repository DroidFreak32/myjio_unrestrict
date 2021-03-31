.class public Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity$a;
.super Lcom/jiny/android/ui/discovery/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity$a;->a:Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;

    invoke-direct {p0}, Lcom/jiny/android/ui/discovery/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity$a;->a:Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;

    invoke-static {p1}, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;->d(Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;)V

    iget-object p1, p0, Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity$a;->a:Lcom/jiny/android/ui/panel/JinyBottomFloaterActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
