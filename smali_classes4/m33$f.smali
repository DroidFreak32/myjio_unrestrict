.class public Lm33$f;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm33;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lm33;


# direct methods
.method public constructor <init>(Lm33;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm33$f;->s:Lm33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm33$f;->s:Lm33;

    invoke-static {p1}, Lm33;->e(Lm33;)V

    return-void
.end method
