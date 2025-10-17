.class public final synthetic Lcom/xj/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/app/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/app/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/app/e;->a:Lcom/xj/app/SplashActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/app/e;->a:Lcom/xj/app/SplashActivity;

    check-cast p1, Lcom/angcyo/widget/span/DslDrawableSpan;

    invoke-static {v0, p1}, Lcom/xj/app/SplashActivity$showFirstTimePopup$1;->f(Lcom/xj/app/SplashActivity;Lcom/angcyo/widget/span/DslDrawableSpan;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
