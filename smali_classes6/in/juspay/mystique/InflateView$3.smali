.class public Lin/juspay/mystique/InflateView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/PopupMenu;

.field public final synthetic b:Lin/juspay/mystique/InflateView;


# direct methods
.method public constructor <init>(Lin/juspay/mystique/InflateView;Landroid/widget/PopupMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/juspay/mystique/InflateView$3;->b:Lin/juspay/mystique/InflateView;

    iput-object p2, p0, Lin/juspay/mystique/InflateView$3;->a:Landroid/widget/PopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lin/juspay/mystique/InflateView$3;->a:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    :cond_0
    return-void
.end method
