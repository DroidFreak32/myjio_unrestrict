.class public abstract Ls64$a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lf74$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls64$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Ls64$a;",
        ">",
        "Ljava/lang/Object;",
        "Lf74$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf74;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;
    .locals 1

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Lf74;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lw64;Lx64;)Lf74$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls64$a;->a(Lw64;Lx64;)Ls64$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lw64;Lx64;)Ls64$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw64;",
            "Lx64;",
            ")TBuilderType;"
        }
    .end annotation
.end method
