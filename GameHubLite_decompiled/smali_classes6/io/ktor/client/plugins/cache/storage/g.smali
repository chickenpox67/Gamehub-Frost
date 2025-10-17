.class public final synthetic Lio/ktor/client/plugins/cache/storage/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lio/ktor/client/plugins/cache/storage/UnlimitedStorage;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
