.class public Lcom/jiny/android/ui/a/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/ui/a/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/ui/a/a;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/a/a$b;->a:Lcom/jiny/android/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/jiny/android/ui/a/a$b;->a:Lcom/jiny/android/ui/a/a;

    invoke-static {p1}, Lcom/jiny/android/ui/a/a;->a(Lcom/jiny/android/ui/a/a;)Lcom/jiny/android/ui/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/jiny/android/ui/a/a$a;->a()V

    iget-object p1, p0, Lcom/jiny/android/ui/a/a$b;->a:Lcom/jiny/android/ui/a/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
