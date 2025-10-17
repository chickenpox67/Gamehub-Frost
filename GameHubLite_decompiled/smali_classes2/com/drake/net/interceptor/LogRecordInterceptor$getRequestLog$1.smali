.class final Lcom/drake/net/interceptor/LogRecordInterceptor$getRequestLog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/interceptor/LogRecordInterceptor;->a(Lokhttp3/Request;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lokhttp3/MultipartBody$Part;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/drake/net/interceptor/LogRecordInterceptor$getRequestLog$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/net/interceptor/LogRecordInterceptor$getRequestLog$1;

    invoke-direct {v0}, Lcom/drake/net/interceptor/LogRecordInterceptor$getRequestLog$1;-><init>()V

    sput-object v0, Lcom/drake/net/interceptor/LogRecordInterceptor$getRequestLog$1;->INSTANCE:Lcom/drake/net/interceptor/LogRecordInterceptor$getRequestLog$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lokhttp3/MultipartBody$Part;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/drake/net/body/BodyExtensionKt;->b(Lokhttp3/MultipartBody$Part;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/drake/net/body/BodyExtensionKt;->h(Lokhttp3/MultipartBody$Part;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p0, p1}, Lcom/drake/net/interceptor/LogRecordInterceptor$getRequestLog$1;->invoke(Lokhttp3/MultipartBody$Part;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
