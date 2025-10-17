.class public final Lcom/xj/common/utils/NoOpDelegateExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/InvocationHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/common/utils/v;

    invoke-direct {v0}, Lcom/xj/common/utils/v;-><init>()V

    sput-object v0, Lcom/xj/common/utils/NoOpDelegateExtKt;->a:Ljava/lang/reflect/InvocationHandler;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/utils/NoOpDelegateExtKt;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c()Ljava/lang/reflect/InvocationHandler;
    .locals 1

    sget-object v0, Lcom/xj/common/utils/NoOpDelegateExtKt;->a:Ljava/lang/reflect/InvocationHandler;

    return-object v0
.end method
