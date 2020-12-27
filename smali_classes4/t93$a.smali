.class public Lt93$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt93;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lt93;


# direct methods
.method public constructor <init>(Lt93;)V
    .locals 0

    iput-object p1, p0, Lt93$a;->s:Lt93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lt93$a;->s:Lt93;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lt93;->a(Lt93;Z)Z

    const/4 p1, 0x0

    return p1
.end method
