.class public final Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cache/storage/CacheStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

.field public static final b:Lkotlin/jvm/functions/Function0;

.field public static final c:Lio/ktor/client/plugins/cache/storage/CacheStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

    invoke-direct {v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->a:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

    new-instance v0, Lio/ktor/client/plugins/cache/storage/a;

    invoke-direct {v0}, Lio/ktor/client/plugins/cache/storage/a;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->b:Lkotlin/jvm/functions/Function0;

    sget-object v0, Lio/ktor/client/plugins/cache/storage/DisabledStorage;->b:Lio/ktor/client/plugins/cache/storage/DisabledStorage;

    sput-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->c:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lio/ktor/client/plugins/cache/storage/UnlimitedStorage;
    .locals 1

    invoke-static {}, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->b()Lio/ktor/client/plugins/cache/storage/UnlimitedStorage;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lio/ktor/client/plugins/cache/storage/UnlimitedStorage;
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/cache/storage/UnlimitedStorage;

    invoke-direct {v0}, Lio/ktor/client/plugins/cache/storage/UnlimitedStorage;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
