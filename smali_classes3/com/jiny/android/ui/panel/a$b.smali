.class public Lcom/jiny/android/ui/panel/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/ui/panel/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/ui/panel/a;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/panel/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/panel/a$b;->a:Lcom/jiny/android/ui/panel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/jiny/android/ui/panel/a$b;->a:Lcom/jiny/android/ui/panel/a;

    invoke-static {p1}, Lcom/jiny/android/ui/panel/a;->a(Lcom/jiny/android/ui/panel/a;)Lcom/jiny/android/ui/panel/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jiny/android/ui/panel/a$b;->a:Lcom/jiny/android/ui/panel/a;

    invoke-static {p1}, Lcom/jiny/android/ui/panel/a;->a(Lcom/jiny/android/ui/panel/a;)Lcom/jiny/android/ui/panel/a$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/jiny/android/ui/panel/a$a;->a(Z)V

    :cond_0
    return-void
.end method
