.class public interface abstract Lcom/squareup/otto/ThreadEnforcer;
.super Ljava/lang/Object;
.source "ThreadEnforcer.java"


# static fields
.field public static final ANY:Lcom/squareup/otto/ThreadEnforcer;

.field public static final MAIN:Lcom/squareup/otto/ThreadEnforcer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/otto/ThreadEnforcer$a;

    invoke-direct {v0}, Lcom/squareup/otto/ThreadEnforcer$a;-><init>()V

    sput-object v0, Lcom/squareup/otto/ThreadEnforcer;->ANY:Lcom/squareup/otto/ThreadEnforcer;

    .line 2
    new-instance v0, Lcom/squareup/otto/ThreadEnforcer$b;

    invoke-direct {v0}, Lcom/squareup/otto/ThreadEnforcer$b;-><init>()V

    sput-object v0, Lcom/squareup/otto/ThreadEnforcer;->MAIN:Lcom/squareup/otto/ThreadEnforcer;

    return-void
.end method


# virtual methods
.method public abstract enforce(Lcom/squareup/otto/Bus;)V
.end method
