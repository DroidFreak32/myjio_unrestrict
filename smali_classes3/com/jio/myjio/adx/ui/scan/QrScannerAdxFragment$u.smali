.class public final Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$u;
.super Ljava/lang/Object;
.source "QrScannerAdxFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->y(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final s:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$u;

    invoke-direct {v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$u;-><init>()V

    sput-object v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$u;->s:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
