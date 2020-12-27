.class public Le7$a$b;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7$a;->callbackFailAsync(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Le7$a;


# direct methods
.method public constructor <init>(Le7$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7$a$b;->t:Le7$a;

    iput p2, p0, Le7$a$b;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le7$a$b;->t:Le7$a;

    iget v1, p0, Le7$a$b;->s:I

    invoke-virtual {v0, v1}, Le7$a;->onFontRetrievalFailed(I)V

    return-void
.end method
