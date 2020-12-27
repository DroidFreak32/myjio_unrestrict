.class public final Lsp4;
.super Ljava/lang/Object;
.source "Select.kt"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpo4;

    const-string v1, "ALREADY_SELECTED"

    invoke-direct {v0, v1}, Lpo4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsp4;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lpo4;

    const-string v1, "UNDECIDED"

    invoke-direct {v0, v1}, Lpo4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsp4;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lpo4;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1}, Lpo4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsp4;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lsp4;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lsp4;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lsp4;->a:Ljava/lang/Object;

    return-object v0
.end method
