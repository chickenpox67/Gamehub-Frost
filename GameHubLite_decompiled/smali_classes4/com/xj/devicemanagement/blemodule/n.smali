.class public final synthetic Lcom/xj/devicemanagement/blemodule/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicemanagement/blemodule/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xj/devicemanagement/blemodule/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/devicemanagement/blemodule/n;->c:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/devicemanagement/blemodule/n;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xj/devicemanagement/blemodule/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/devicemanagement/blemodule/n;->c:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/devicemanagement/blemodule/BLEService;->e(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
