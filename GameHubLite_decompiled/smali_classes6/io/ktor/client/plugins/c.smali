.class public final synthetic Lio/ktor/client/plugins/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/ktor/client/HttpClientConfig;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/HttpClientConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/c;->a:Lio/ktor/client/HttpClientConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/c;->a:Lio/ktor/client/HttpClientConfig;

    check-cast p1, Lio/ktor/client/plugins/HttpCallValidatorConfig;

    invoke-static {v0, p1}, Lio/ktor/client/plugins/DefaultResponseValidationKt;->a(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpCallValidatorConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
