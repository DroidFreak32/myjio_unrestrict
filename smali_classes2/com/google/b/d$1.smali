.class public final enum Lcom/google/b/d$1;
.super Lcom/google/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/b/d;-><init>(Ljava/lang/String;ILcom/google/b/d$1;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
