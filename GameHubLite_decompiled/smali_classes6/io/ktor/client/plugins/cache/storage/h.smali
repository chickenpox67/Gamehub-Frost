.class public final synthetic Lio/ktor/client/plugins/cache/storage/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/h;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/h;->a:Ljava/util/Map;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    invoke-static {v0, p1}, Lio/ktor/client/plugins/cache/storage/UnlimitedStorage;->f(Ljava/util/Map;Lio/ktor/client/plugins/cache/storage/CachedResponseData;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
