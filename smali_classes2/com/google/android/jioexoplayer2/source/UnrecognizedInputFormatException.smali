.class public Lcom/google/android/jioexoplayer2/source/UnrecognizedInputFormatException;
.super Lcom/google/android/jioexoplayer2/ParserException;
.source "UnrecognizedInputFormatException.java"


# instance fields
.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/jioexoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/jioexoplayer2/source/UnrecognizedInputFormatException;->uri:Landroid/net/Uri;

    return-void
.end method
