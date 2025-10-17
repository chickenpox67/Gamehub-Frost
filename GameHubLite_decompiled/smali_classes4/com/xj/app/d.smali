.class public final synthetic Lcom/xj/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/xj/app/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/xj/app/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/app/d;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xj/app/d;->b:Lcom/xj/app/SplashActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/app/d;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xj/app/d;->b:Lcom/xj/app/SplashActivity;

    check-cast p1, Lcom/angcyo/widget/span/DslSpan;

    invoke-static {v0, v1, p1}, Lcom/xj/app/SplashActivity$showFirstTimePopup$1;->l(Landroid/widget/TextView;Lcom/xj/app/SplashActivity;Lcom/angcyo/widget/span/DslSpan;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
