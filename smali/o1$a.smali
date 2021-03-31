.class public Lo1$a;
.super Ljava/lang/Object;
.source "BrowserActionsFallbackMenuUi.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lo1;


# direct methods
.method public constructor <init>(Lo1;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1$a;->b:Lo1;

    iput-object p2, p0, Lo1$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo1$a;->b:Lo1;

    iget-object p1, p1, Lo1;->d:Lo1$c;

    iget-object v0, p0, Lo1$a;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Lo1$c;->a(Landroid/view/View;)V

    return-void
.end method
