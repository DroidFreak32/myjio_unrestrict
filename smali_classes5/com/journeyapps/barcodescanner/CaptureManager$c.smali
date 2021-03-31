.class public Lcom/journeyapps/barcodescanner/CaptureManager$c;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/CaptureManager;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/CaptureManager;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CaptureManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CaptureManager$c;->a:Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/CaptureManager;->e()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager$c;->a:Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/CaptureManager;->f(Lcom/journeyapps/barcodescanner/CaptureManager;)V

    return-void
.end method
