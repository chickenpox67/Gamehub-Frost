.class public final synthetic Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/dragonbra/javasteam/util/compat/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lin/dragonbra/javasteam/util/compat/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/a;->b:Lin/dragonbra/javasteam/util/compat/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/a;->a:Ljava/lang/Class;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/a;->b:Lin/dragonbra/javasteam/util/compat/Consumer;

    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    invoke-static {v0, v1, p1}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->b(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;)V

    return-void
.end method
