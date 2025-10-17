.class public final synthetic Lf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/MultipartBody$Part;

    invoke-static {p1}, Lcom/xj/adb/wifiui/net/interceptor/LogRecordInterceptor;->a(Lokhttp3/MultipartBody$Part;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
