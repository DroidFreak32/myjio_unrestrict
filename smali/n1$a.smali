.class public Ln1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BrowserActionsFallbackMenuDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ln1;


# direct methods
.method public constructor <init>(Ln1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1$a;->b:Ln1;

    iput-boolean p2, p0, Ln1$a;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ln1$a;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ln1$a;->b:Ln1;

    invoke-static {p1}, Ln1;->a(Ln1;)V

    :cond_0
    return-void
.end method
