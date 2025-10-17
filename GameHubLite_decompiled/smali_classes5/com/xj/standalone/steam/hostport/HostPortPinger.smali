.class public final Lcom/xj/standalone/steam/hostport/HostPortPinger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/standalone/steam/hostport/HostPortPinger$PingTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/standalone/steam/hostport/HostPortPinger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/standalone/steam/hostport/HostPortPinger;

    invoke-direct {v0}, Lcom/xj/standalone/steam/hostport/HostPortPinger;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/hostport/HostPortPinger;->a:Lcom/xj/standalone/steam/hostport/HostPortPinger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
