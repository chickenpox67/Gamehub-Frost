.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;Lkotlinx/io/Buffer;)Lkotlinx/io/Buffer;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;->c()S

    move-result v0

    invoke-static {p2, v0}, Lkotlinx/io/SinksKt;->g(Lkotlinx/io/Sink;S)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;->b()I

    move-result v0

    invoke-static {p2, v0}, Lkotlinx/io/SinksKt;->e(Lkotlinx/io/Sink;I)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;->a()I

    move-result p1

    invoke-static {p2, p1}, Lkotlinx/io/SinksKt;->e(Lkotlinx/io/Sink;I)V

    return-object p2
.end method

.method public final b(Lkotlinx/io/Buffer;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;
    .locals 4

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/io/SourcesKt;->p(Lkotlinx/io/Source;)S

    move-result v0

    invoke-static {p1}, Lkotlinx/io/SourcesKt;->n(Lkotlinx/io/Source;)I

    move-result v1

    invoke-static {p1}, Lkotlinx/io/SourcesKt;->n(Lkotlinx/io/Source;)I

    move-result p1

    new-instance v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Brpc$Header;-><init>(SIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
