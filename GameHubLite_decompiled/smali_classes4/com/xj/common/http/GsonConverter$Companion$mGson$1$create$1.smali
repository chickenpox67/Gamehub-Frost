.class public final Lcom/xj/common/http/GsonConverter$Companion$mGson$1$create$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/http/GsonConverter$Companion$mGson$1;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/TypeAdapter;

.field public final synthetic b:Lcom/google/gson/TypeAdapter;

.field public final synthetic c:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic d:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/Gson;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/http/GsonConverter$Companion$mGson$1$create$1;->a:Lcom/google/gson/TypeAdapter;

    iput-object p2, p0, Lcom/xj/common/http/GsonConverter$Companion$mGson$1$create$1;->b:Lcom/google/gson/TypeAdapter;

    iput-object p3, p0, Lcom/xj/common/http/GsonConverter$Companion$mGson$1$create$1;->c:Lcom/google/gson/reflect/TypeToken;

    iput-object p4, p0, Lcom/xj/common/http/GsonConverter$Companion$mGson$1$create$1;->d:Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/http/GsonConverter$Companion$mGson$1$create$1;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    new-instance v0, Lcom/xj/common/http/GsonConverter$Companion$mGson$1$create$1$read$context$1;

    iget-object v1, p0, Lcom/xj/common/http/GsonConverter$Companion$mGson$1$create$1;->d:Lcom/google/gson/Gson;

    invoke-direct {v0, v1}, Lcom/xj/common/http/GsonConverter$Companion$mGson$1$create$1$read$context$1;-><init>(Lcom/google/gson/Gson;)V

    new-instance v1, Lcom/xj/common/http/ApiResponseDeserializer;

    invoke-direct {v1}, Lcom/xj/common/http/ApiResponseDeserializer;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xj/common/http/GsonConverter$Companion$mGson$1$create$1;->c:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "getType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v0}, Lcom/xj/common/http/ApiResponseDeserializer;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/xj/common/http/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/http/GsonConverter$Companion$mGson$1$create$1;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
