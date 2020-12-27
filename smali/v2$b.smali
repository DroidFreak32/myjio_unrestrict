.class public Lv2$b;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lv2;


# direct methods
.method public constructor <init>(Lv2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2$b;->s:Lv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2$b;->s:Lv2;

    iget-object v1, v0, Lv2;->e:Lv2$c;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lv2$c;->a(Lv2;)V

    :cond_0
    return-void
.end method
