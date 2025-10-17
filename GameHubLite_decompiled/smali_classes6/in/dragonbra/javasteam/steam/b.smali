.class public final synthetic Lin/dragonbra/javasteam/steam/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/dragonbra/javasteam/util/event/EventHandler;


# instance fields
.field public final synthetic a:Lin/dragonbra/javasteam/steam/CMClient;


# direct methods
.method public synthetic constructor <init>(Lin/dragonbra/javasteam/steam/CMClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/b;->a:Lin/dragonbra/javasteam/steam/CMClient;

    return-void
.end method


# virtual methods
.method public final handleEvent(Ljava/lang/Object;Lin/dragonbra/javasteam/util/event/EventArgs;)V
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/b;->a:Lin/dragonbra/javasteam/steam/CMClient;

    invoke-static {v0, p1, p2}, Lin/dragonbra/javasteam/steam/CMClient;->b(Lin/dragonbra/javasteam/steam/CMClient;Ljava/lang/Object;Lin/dragonbra/javasteam/util/event/EventArgs;)V

    return-void
.end method
