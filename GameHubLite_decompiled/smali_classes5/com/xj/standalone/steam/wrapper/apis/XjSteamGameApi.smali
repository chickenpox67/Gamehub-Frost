.class public final Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 6

    const-string v0, "cn"

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/xj/standalone/steam/utils/RegionUtils;->a:Lcom/xj/standalone/steam/utils/RegionUtils;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/xj/standalone/steam/utils/RegionUtils;->d(Lcom/xj/standalone/steam/utils/RegionUtils;Landroid/content/Context;ILjava/lang/Object;)Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/standalone/steam/utils/RegionUtils;->f(Lcom/xj/standalone/steam/utils/RegionUtils$DeviceRegion;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const-string v0, "us"

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :pswitch_0
    const-string v0, "ru"

    goto :goto_0

    :pswitch_1
    const-string v0, "vn"

    goto :goto_0

    :pswitch_2
    const-string v0, "jp"

    goto :goto_0

    :pswitch_3
    const-string v0, "tw"

    goto :goto_0

    :pswitch_4
    const-string v0, "hk"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :pswitch_5
    return-object v0

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v3}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPriceAreaCode failure : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi$queryPrice$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi$queryPrice$2;-><init>(Ljava/util/List;Lcom/xj/standalone/steam/wrapper/apis/XjSteamGameApi;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcom/xj/standalone/steam/utils/KtSuspendKt;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
