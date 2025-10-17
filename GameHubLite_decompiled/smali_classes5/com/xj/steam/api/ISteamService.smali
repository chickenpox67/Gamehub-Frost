.class public interface abstract Lcom/xj/steam/api/ISteamService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/steam/api/ISteamService$Companion;,
        Lcom/xj/steam/api/ISteamService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/steam/api/ISteamService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xj/steam/api/ISteamService$Companion;->a:Lcom/xj/steam/api/ISteamService$Companion;

    sput-object v0, Lcom/xj/steam/api/ISteamService;->a:Lcom/xj/steam/api/ISteamService$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()Z
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract g()V
.end method

.method public abstract h(Z)V
.end method

.method public abstract i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract l()Lkotlinx/coroutines/flow/Flow;
.end method
