.class public abstract Ldagger/android/support/DaggerAppCompatActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DaggerAppCompatActivity.java"

# interfaces
.implements Lhb3;


# instance fields
.field public s:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Lfb3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfb3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldagger/android/support/DaggerAppCompatActivity;->s:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Leb3;->a(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
