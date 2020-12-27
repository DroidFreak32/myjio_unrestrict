.class public final Lwf2$b;
.super Ljava/lang/Object;
.source "JioFiUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf2;->a(Ljava/lang/CharSequence;Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/app/Dialog;

.field public final synthetic t:Z

.field public final synthetic u:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf2$b;->s:Landroid/app/Dialog;

    iput-boolean p2, p0, Lwf2$b;->t:Z

    iput-object p3, p0, Lwf2$b;->u:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwf2$b;->s:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-boolean p1, p0, Lwf2$b;->t:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lwf2$b;->u:Landroid/app/Activity;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
