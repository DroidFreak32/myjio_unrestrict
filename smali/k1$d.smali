.class public Lk1$d;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/MenuPopupWindow;

.field public final b:Ln1;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/MenuPopupWindow;Ln1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk1$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 3
    iput-object p2, p0, Lk1$d;->b:Ln1;

    .line 4
    iput p3, p0, Lk1$d;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->e()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
