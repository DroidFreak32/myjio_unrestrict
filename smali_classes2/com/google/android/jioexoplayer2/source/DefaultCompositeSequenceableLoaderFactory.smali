.class public final Lcom/google/android/jioexoplayer2/source/DefaultCompositeSequenceableLoaderFactory;
.super Ljava/lang/Object;
.source "DefaultCompositeSequenceableLoaderFactory.java"

# interfaces
.implements Lcom/google/android/jioexoplayer2/source/CompositeSequenceableLoaderFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs createCompositeSequenceableLoader([Lcom/google/android/jioexoplayer2/source/SequenceableLoader;)Lcom/google/android/jioexoplayer2/source/SequenceableLoader;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/jioexoplayer2/source/CompositeSequenceableLoader;

    invoke-direct {v0, p1}, Lcom/google/android/jioexoplayer2/source/CompositeSequenceableLoader;-><init>([Lcom/google/android/jioexoplayer2/source/SequenceableLoader;)V

    return-object v0
.end method
