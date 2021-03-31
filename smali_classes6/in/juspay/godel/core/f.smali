.class public Lin/juspay/godel/core/f;
.super Lin/juspay/godel/core/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin/juspay/godel/ui/PaymentFragment;Lin/juspay/mystique/DynamicUI;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lin/juspay/godel/ui/PaymentFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lin/juspay/mystique/DynamicUI;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lin/juspay/godel/core/c;-><init>(Landroid/content/Context;Lin/juspay/godel/ui/PaymentFragment;Lin/juspay/mystique/DynamicUI;)V

    return-void
.end method
