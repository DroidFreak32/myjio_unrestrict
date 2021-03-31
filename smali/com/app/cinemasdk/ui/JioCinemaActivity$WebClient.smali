.class public Lcom/app/cinemasdk/ui/JioCinemaActivity$WebClient;
.super Landroid/webkit/WebViewClient;
.source "JioCinemaActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/cinemasdk/ui/JioCinemaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/app/cinemasdk/ui/JioCinemaActivity;


# direct methods
.method private constructor <init>(Lcom/app/cinemasdk/ui/JioCinemaActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/ui/JioCinemaActivity$WebClient;->this$0:Lcom/app/cinemasdk/ui/JioCinemaActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/cinemasdk/ui/JioCinemaActivity;Lcom/app/cinemasdk/ui/JioCinemaActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/app/cinemasdk/ui/JioCinemaActivity$WebClient;-><init>(Lcom/app/cinemasdk/ui/JioCinemaActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
