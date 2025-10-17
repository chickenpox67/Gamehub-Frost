.class public final Lcom/xj/common/router/RouterInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/common/router/RouterInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/common/router/RouterInterceptor;

    invoke-direct {v0}, Lcom/xj/common/router/RouterInterceptor;-><init>()V

    sput-object v0, Lcom/xj/common/router/RouterInterceptor;->a:Lcom/xj/common/router/RouterInterceptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lcom/xj/common/router/RouterInterceptor$initAopPageInterceptor$1;

    invoke-direct {v0}, Lcom/xj/common/router/RouterInterceptor$initAopPageInterceptor$1;-><init>()V

    invoke-static {v0}, Lcom/therouter/router/NavigatorKt;->i(Lcom/therouter/router/interceptor/RouterInterceptor;)V

    return-void
.end method
