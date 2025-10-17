.class public final Lcom/xj/psplay/common/SerializedSettings$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/psplay/common/SerializedSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/psplay/common/SerializedSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDatabase(Lcom/xj/psplay/common/AppDatabase;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Lcom/xj/psplay/common/AppDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/psplay/common/AppDatabase;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/xj/psplay/common/SerializedSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/reactivex/rxkotlin/Singles;->a:Lio/reactivex/rxkotlin/Singles;

    invoke-virtual {p1}, Lcom/xj/psplay/common/AppDatabase;->registeredHostDao()Lcom/xj/psplay/common/RegisteredHostDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/xj/psplay/common/RegisteredHostDao;->getAll()Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Flowable;->j()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "firstOrError(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/psplay/common/AppDatabase;->manualHostDao()Lcom/xj/psplay/common/ManualHostDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/xj/psplay/common/ManualHostDao;->getAll()Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Flowable;->j()Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/psplay/common/SerializedSettings$Companion$fromDatabase$$inlined$zip$1;

    invoke-direct {v1}, Lcom/xj/psplay/common/SerializedSettings$Companion$fromDatabase$$inlined$zip$1;-><init>()V

    invoke-static {v0, p1, v1}, Lio/reactivex/Single;->L(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.zip(s1, s2, BiFun\u2026-> zipper.invoke(t, u) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
