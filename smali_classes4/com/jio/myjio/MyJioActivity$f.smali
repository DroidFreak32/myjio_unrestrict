.class public final Lcom/jio/myjio/MyJioActivity$f;
.super Ljava/lang/Object;
.source "MyJioActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyJioActivity;->showNetworkError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/MyJioActivity;

.field public final synthetic b:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyJioActivity$f;->a:Lcom/jio/myjio/MyJioActivity;

    iput-object p2, p0, Lcom/jio/myjio/MyJioActivity$f;->b:Lcom/google/android/material/snackbar/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/MyJioActivity$f;->b:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/MyJioActivity$f;->a:Lcom/jio/myjio/MyJioActivity;

    invoke-static {p1}, Lcom/jio/myjio/MyJioActivity;->access$checkNetWorkConnection(Lcom/jio/myjio/MyJioActivity;)V

    return-void
.end method
