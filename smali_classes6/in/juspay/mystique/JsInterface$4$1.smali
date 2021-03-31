.class public Lin/juspay/mystique/JsInterface$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/mystique/JsInterface$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin/juspay/mystique/JsInterface$4;


# direct methods
.method public constructor <init>(Lin/juspay/mystique/JsInterface$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/juspay/mystique/JsInterface$4$1;->a:Lin/juspay/mystique/JsInterface$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/JsInterface$4$1;->a:Lin/juspay/mystique/JsInterface$4;

    iget-object v1, v0, Lin/juspay/mystique/JsInterface$4;->e:Lin/juspay/mystique/JsInterface;

    iget-object v2, v0, Lin/juspay/mystique/JsInterface$4;->c:[Ljava/lang/String;

    iget-object v0, v0, Lin/juspay/mystique/JsInterface$4;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Lin/juspay/mystique/JsInterface;->showPopup(Landroid/view/View;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
