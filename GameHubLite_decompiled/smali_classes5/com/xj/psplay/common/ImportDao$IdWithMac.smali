.class public final Lcom/xj/psplay/common/ImportDao$IdWithMac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/psplay/common/ImportDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IdWithMac"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final id:J

.field private final mac:Lcom/xj/psplay/common/MacAddress;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/xj/psplay/common/MacAddress;)V
    .locals 1
    .param p3    # Lcom/xj/psplay/common/MacAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mac"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/xj/psplay/common/ImportDao$IdWithMac;->id:J

    iput-object p3, p0, Lcom/xj/psplay/common/ImportDao$IdWithMac;->mac:Lcom/xj/psplay/common/MacAddress;

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/psplay/common/ImportDao$IdWithMac;->id:J

    return-wide v0
.end method

.method public final getMac()Lcom/xj/psplay/common/MacAddress;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/ImportDao$IdWithMac;->mac:Lcom/xj/psplay/common/MacAddress;

    return-object v0
.end method
