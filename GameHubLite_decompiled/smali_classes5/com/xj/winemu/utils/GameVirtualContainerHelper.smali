.class public final Lcom/xj/winemu/utils/GameVirtualContainerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/winemu/utils/GameVirtualContainerHelper;

.field public static final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/winemu/utils/GameVirtualContainerHelper;

    invoke-direct {v0}, Lcom/xj/winemu/utils/GameVirtualContainerHelper;-><init>()V

    sput-object v0, Lcom/xj/winemu/utils/GameVirtualContainerHelper;->a:Lcom/xj/winemu/utils/GameVirtualContainerHelper;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/xj/winemu/utils/GameVirtualContainerHelper;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
