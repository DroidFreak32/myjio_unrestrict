.class public Lt1$a;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lt1;


# direct methods
.method public constructor <init>(Lt1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1$a;->s:Lt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1$a;->s:Lt1;

    invoke-virtual {v0}, Lt1;->e()V

    return-void
.end method
