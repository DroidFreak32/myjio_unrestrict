.class public interface abstract Lcom/google/android/jioexoplayer2/extractor/Extractor;
.super Ljava/lang/Object;
.source "Extractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/jioexoplayer2/extractor/Extractor$ReadResult;
    }
.end annotation


# static fields
.field public static final RESULT_CONTINUE:I = 0x0

.field public static final RESULT_END_OF_INPUT:I = -0x1

.field public static final RESULT_SEEK:I = 0x1


# virtual methods
.method public abstract init(Lcom/google/android/jioexoplayer2/extractor/ExtractorOutput;)V
.end method

.method public abstract read(Lcom/google/android/jioexoplayer2/extractor/ExtractorInput;Lcom/google/android/jioexoplayer2/extractor/PositionHolder;)I
.end method

.method public abstract release()V
.end method

.method public abstract seek(JJ)V
.end method

.method public abstract sniff(Lcom/google/android/jioexoplayer2/extractor/ExtractorInput;)Z
.end method
