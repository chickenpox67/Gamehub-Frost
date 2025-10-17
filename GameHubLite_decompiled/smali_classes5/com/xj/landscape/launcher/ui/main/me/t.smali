.class public final synthetic Lcom/xj/landscape/launcher/ui/main/me/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/t;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/t;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/t;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/t;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
