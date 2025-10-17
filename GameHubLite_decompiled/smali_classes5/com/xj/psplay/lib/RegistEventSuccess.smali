.class public final Lcom/xj/psplay/lib/RegistEventSuccess;
.super Lcom/xj/psplay/lib/RegistEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final host:Lcom/xj/psplay/lib/RegistHost;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xj/psplay/lib/RegistHost;)V
    .locals 1
    .param p1    # Lcom/xj/psplay/lib/RegistHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xj/psplay/lib/RegistEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/xj/psplay/lib/RegistEventSuccess;->host:Lcom/xj/psplay/lib/RegistHost;

    return-void
.end method


# virtual methods
.method public final getHost()Lcom/xj/psplay/lib/RegistHost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/lib/RegistEventSuccess;->host:Lcom/xj/psplay/lib/RegistHost;

    return-object v0
.end method
