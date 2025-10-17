.class public final synthetic Lin/dragonbra/javasteam/networking/steam3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;


# direct methods
.method public synthetic constructor <init>(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/d;->a:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/d;->a:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    check-cast p1, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;

    invoke-static {v0, p1}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->a(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)Z

    move-result p1

    return p1
.end method
