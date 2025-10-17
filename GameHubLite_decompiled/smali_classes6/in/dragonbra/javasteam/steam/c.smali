.class public final synthetic Lin/dragonbra/javasteam/steam/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/dragonbra/javasteam/steam/CMClient;


# direct methods
.method public synthetic constructor <init>(Lin/dragonbra/javasteam/steam/CMClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/c;->a:Lin/dragonbra/javasteam/steam/CMClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/c;->a:Lin/dragonbra/javasteam/steam/CMClient;

    invoke-static {v0}, Lin/dragonbra/javasteam/steam/CMClient;->a(Lin/dragonbra/javasteam/steam/CMClient;)V

    return-void
.end method
