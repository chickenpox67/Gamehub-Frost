.class public final synthetic Lin/dragonbra/javasteam/steam/steamclient/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;


# direct methods
.method public synthetic constructor <init>(Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/steamclient/a;->a:Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/a;->a:Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;

    invoke-static {v0}, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->a(Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;)V

    return-void
.end method
