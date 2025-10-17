.class public final synthetic Lcom/therouter/router/action/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/therouter/router/action/interceptor/ActionInterceptor;

    check-cast p2, Lcom/therouter/router/action/interceptor/ActionInterceptor;

    invoke-static {p1, p2}, Lcom/therouter/router/action/ActionManager;->c(Lcom/therouter/router/action/interceptor/ActionInterceptor;Lcom/therouter/router/action/interceptor/ActionInterceptor;)I

    move-result p1

    return p1
.end method
