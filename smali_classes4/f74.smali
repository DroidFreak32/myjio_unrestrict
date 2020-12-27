.class public interface abstract Lf74;
.super Ljava/lang/Object;
.source "MessageLite.java"

# interfaces
.implements Lg74;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf74$a;
    }
.end annotation


# virtual methods
.method public abstract getParserForType()Lh74;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh74<",
            "+",
            "Lf74;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lf74$a;
.end method

.method public abstract toBuilder()Lf74$a;
.end method

.method public abstract writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
.end method
