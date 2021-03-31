.class public final Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$d;
.super Ljava/lang/Object;
.source "QrScannerAdxFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$d;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    iput-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$d;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->access$validateEnteredAdxCode(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Ljava/lang/String;)V

    return-void
.end method
