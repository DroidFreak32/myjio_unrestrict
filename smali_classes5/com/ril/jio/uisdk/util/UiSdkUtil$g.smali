.class public final Lcom/ril/jio/uisdk/util/UiSdkUtil$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/util/UiSdkUtil;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$g;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object p1, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$g;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
