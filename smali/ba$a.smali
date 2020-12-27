.class public final Lba$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba;->a(Landroid/view/View;Lv9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv9;


# direct methods
.method public constructor <init>(Lv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba$a;->a:Lv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-static {p2}, Lka;->a(Ljava/lang/Object;)Lka;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lba$a;->a:Lv9;

    invoke-interface {v0, p1, p2}, Lv9;->onApplyWindowInsets(Landroid/view/View;Lka;)Lka;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lka;->a(Lka;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
