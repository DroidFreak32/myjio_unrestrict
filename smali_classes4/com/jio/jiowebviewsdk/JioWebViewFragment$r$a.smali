.class public final Lcom/jio/jiowebviewsdk/JioWebViewFragment$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jiowebviewsdk/JioWebViewFragment$r;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/jio/jiowebviewsdk/JioWebViewFragment$r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$r$a;

    invoke-direct {v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$r$a;-><init>()V

    sput-object v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$r$a;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment$r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$r$a;->a(Ljava/lang/String;)V

    return-void
.end method
