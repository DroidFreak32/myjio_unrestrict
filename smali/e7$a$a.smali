.class public Le7$a$a;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7$a;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/graphics/Typeface;

.field public final synthetic t:Le7$a;


# direct methods
.method public constructor <init>(Le7$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7$a$a;->t:Le7$a;

    iput-object p2, p0, Le7$a$a;->s:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le7$a$a;->t:Le7$a;

    iget-object v1, p0, Le7$a$a;->s:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Le7$a;->onFontRetrieved(Landroid/graphics/Typeface;)V

    return-void
.end method
