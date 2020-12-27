.class public Lt93$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt93;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
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

    iput-object p1, p0, Lt93$e;->s:Lt93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lt93$e;->s:Lt93;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt93;->g:Z

    return-void
.end method
