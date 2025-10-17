.class public final Lcom/xj/app/SplashActivity$playGIF$1$onResourceReady$1;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/app/SplashActivity$playGIF$1;->a(Lcom/bumptech/glide/load/resource/gif/GifDrawable;Lcom/bumptech/glide/request/transition/Transition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/app/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/xj/app/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/app/SplashActivity$playGIF$1$onResourceReady$1;->a:Lcom/xj/app/SplashActivity;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lcom/xj/app/SplashActivity$playGIF$1$onResourceReady$1;->a:Lcom/xj/app/SplashActivity;

    invoke-virtual {p1}, Lcom/xj/app/SplashActivity;->e1()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/app/SplashActivity$playGIF$1$onResourceReady$1;->a:Lcom/xj/app/SplashActivity;

    invoke-static {p1}, Lcom/xj/app/SplashActivity;->Z0(Lcom/xj/app/SplashActivity;)V

    :cond_0
    return-void
.end method
