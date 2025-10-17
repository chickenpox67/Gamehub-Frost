.class public final synthetic Lf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lokhttp3/Interceptor$Chain;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Interceptor$Chain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/b;->a:Lokhttp3/Interceptor$Chain;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf0/b;->a:Lokhttp3/Interceptor$Chain;

    invoke-static {v0}, Lcom/xj/adb/wifiui/net/interceptor/NetOkHttpInterceptor;->a(Lokhttp3/Interceptor$Chain;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
