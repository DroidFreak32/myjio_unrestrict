.class public Lcom/vmax/android/ads/vast/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Lk93$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/vast/c;->a(Ljava/lang/String;ZLcom/vmax/android/ads/vast/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/vast/c$b;

.field public final synthetic b:Lcom/vmax/android/ads/vast/c;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/vast/c;Lcom/vmax/android/ads/vast/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    iput-object p2, p0, Lcom/vmax/android/ads/vast/c$c;->a:Lcom/vmax/android/ads/vast/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$c;->a:Lcom/vmax/android/ads/vast/c$b;

    sget-object v1, Lcom/vmax/android/ads/vast/c$b;->b:Lcom/vmax/android/ads/vast/c$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->a(Lcom/vmax/android/ads/vast/c;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$c;->a:Lcom/vmax/android/ads/vast/c$b;

    sget-object v1, Lcom/vmax/android/ads/vast/c$b;->b:Lcom/vmax/android/ads/vast/c$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "vmax"

    if-ne v0, v1, :cond_0

    :try_start_1
    const-string v0, "setting click for Static webview"

    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->a(Lcom/vmax/android/ads/vast/c;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/vmax/android/ads/vast/c$c$a;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/vast/c$c$a;-><init>(Lcom/vmax/android/ads/vast/c$c;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->e(Lcom/vmax/android/ads/vast/c;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->e(Lcom/vmax/android/ads/vast/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->a(Lcom/vmax/android/ads/vast/c;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    iget-object v3, p0, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {v3}, Lcom/vmax/android/ads/vast/c;->f(Lcom/vmax/android/ads/vast/c;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/vmax/android/ads/vast/c;->a(Lcom/vmax/android/ads/vast/c;I)V

    const-string v0, "Audio Ad onWVLoaded()"

    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->g(Lcom/vmax/android/ads/vast/c;)Lt93;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt93;->a(Z)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->d(Lcom/vmax/android/ads/vast/c;)Lx93;

    move-result-object v0

    iget-object v0, v0, Lx93;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->d(Lcom/vmax/android/ads/vast/c;)Lx93;

    move-result-object v0

    iget-object v0, v0, Lx93;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->d(Lcom/vmax/android/ads/vast/c;)Lx93;

    move-result-object v0

    iget-object v0, v0, Lx93;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->d(Lcom/vmax/android/ads/vast/c;)Lx93;

    move-result-object v0

    iget-object v0, v0, Lx93;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Setting height/width as companion size"

    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->d(Lcom/vmax/android/ads/vast/c;)Lx93;

    move-result-object v0

    iget-object v0, v0, Lx93;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {v1}, Lcom/vmax/android/ads/vast/c;->d(Lcom/vmax/android/ads/vast/c;)Lx93;

    move-result-object v1

    iget-object v1, v1, Lx93;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v0, v0

    invoke-static {v0}, Lcom/vmax/android/ads/util/Utility;->convertDpToPixel(F)I

    move-result v0

    int-to-float v1, v1

    invoke-static {v1}, Lcom/vmax/android/ads/util/Utility;->convertDpToPixel(F)I

    move-result v1

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->h(Lcom/vmax/android/ads/vast/c;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->i(Lcom/vmax/android/ads/vast/c;)I

    move-result v0

    if-eq v0, v1, :cond_3

    const-string v0, "Setting height/width as developers input size"

    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->h(Lcom/vmax/android/ads/vast/c;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/vmax/android/ads/util/Utility;->convertDpToPixel(F)I

    move-result v0

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {v1}, Lcom/vmax/android/ads/vast/c;->i(Lcom/vmax/android/ads/vast/c;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/vmax/android/ads/util/Utility;->convertDpToPixel(F)I

    move-result v1

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_3
    const-string v0, "No size available. Setting height/width as developers container size"

    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->a(Lcom/vmax/android/ads/vast/c;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->j(Lcom/vmax/android/ads/vast/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {v1}, Lcom/vmax/android/ads/vast/c;->a(Lcom/vmax/android/ads/vast/c;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 4

    const-string/jumbo v0, "vmax"

    const-string v1, "didWebViewInteract"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->b(Lcom/vmax/android/ads/vast/c;)Ly83;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->b(Lcom/vmax/android/ads/vast/c;)Ly83;

    move-result-object v0

    invoke-virtual {v0}, Ly83;->M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->b(Lcom/vmax/android/ads/vast/c;)Ly83;

    move-result-object v0

    invoke-virtual {v0}, Ly83;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->b(Lcom/vmax/android/ads/vast/c;)Ly83;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {v1}, Lcom/vmax/android/ads/vast/c;->c(Lcom/vmax/android/ads/vast/c;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {v3}, Lcom/vmax/android/ads/vast/c;->d(Lcom/vmax/android/ads/vast/c;)Lx93;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ly83;->a(Landroid/content/Context;ZLx93;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->b(Lcom/vmax/android/ads/vast/c;)Ly83;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {v1}, Lcom/vmax/android/ads/vast/c;->c(Lcom/vmax/android/ads/vast/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly83;->a(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
