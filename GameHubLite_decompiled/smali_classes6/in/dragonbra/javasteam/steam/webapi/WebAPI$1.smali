.class Lin/dragonbra/javasteam/steam/webapi/WebAPI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/webapi/WebAPI;->call(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/util/compat/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/dragonbra/javasteam/steam/webapi/WebAPI;

.field final synthetic val$callback:Lin/dragonbra/javasteam/util/compat/Consumer;

.field final synthetic val$error:Lin/dragonbra/javasteam/util/compat/Consumer;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/steam/webapi/WebAPI;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/util/compat/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI$1;->this$0:Lin/dragonbra/javasteam/steam/webapi/WebAPI;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI$1;->val$error:Lin/dragonbra/javasteam/util/compat/Consumer;

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI$1;->val$callback:Lin/dragonbra/javasteam/util/compat/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "request unsuccessful"

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI$1;->val$error:Lin/dragonbra/javasteam/util/compat/Consumer;

    new-instance v0, Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;

    invoke-direct {v0, p2}, Lin/dragonbra/javasteam/steam/webapi/WebAPI$WebAPIRequestException;-><init>(Lokhttp3/Response;)V

    invoke-interface {p1, v0}, Lin/dragonbra/javasteam/util/compat/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI$1;->val$callback:Lin/dragonbra/javasteam/util/compat/Consumer;

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/webapi/WebAPI$1;->this$0:Lin/dragonbra/javasteam/steam/webapi/WebAPI;

    invoke-static {v0, p2}, Lin/dragonbra/javasteam/steam/webapi/WebAPI;->a(Lin/dragonbra/javasteam/steam/webapi/WebAPI;Lokhttp3/Response;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p2

    invoke-interface {p1, p2}, Lin/dragonbra/javasteam/util/compat/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
