.class public final Lpd2$a;
.super Ljava/lang/Object;
.source "BarcodeCommonData.kt"

# interfaces
.implements Lk33;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd2;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpd2;


# direct methods
.method public constructor <init>(Lpd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpd2$a;->a:Lpd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ll33;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lpd2$a;->a:Lpd2;

    invoke-virtual {p1}, Lpd2;->X()Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    :cond_0
    return-void
.end method
