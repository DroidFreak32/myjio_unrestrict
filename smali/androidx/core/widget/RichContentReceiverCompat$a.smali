.class public Landroidx/core/widget/RichContentReceiverCompat$a;
.super Ljava/lang/Object;
.source "RichContentReceiverCompat.java"

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/widget/RichContentReceiverCompat;->buildOnCommitContentListener(Landroid/view/View;)Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/core/widget/RichContentReceiverCompat;


# direct methods
.method public constructor <init>(Landroidx/core/widget/RichContentReceiverCompat;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/RichContentReceiverCompat$a;->b:Landroidx/core/widget/RichContentReceiverCompat;

    iput-object p2, p0, Landroidx/core/widget/RichContentReceiverCompat$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    move-result-object p3

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t insert from IME; requestPermission() failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v1

    .line 4
    :cond_0
    :goto_0
    new-instance p2, Landroid/content/ClipData;

    new-instance v2, Landroid/content/ClipData$Item;

    .line 5
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, p3, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 6
    iget-object p1, p0, Landroidx/core/widget/RichContentReceiverCompat$a;->b:Landroidx/core/widget/RichContentReceiverCompat;

    iget-object p3, p0, Landroidx/core/widget/RichContentReceiverCompat$a;->a:Landroid/view/View;

    invoke-virtual {p1, p3, p2, v0, v1}, Landroidx/core/widget/RichContentReceiverCompat;->onReceive(Landroid/view/View;Landroid/content/ClipData;II)Z

    move-result p1

    return p1
.end method
