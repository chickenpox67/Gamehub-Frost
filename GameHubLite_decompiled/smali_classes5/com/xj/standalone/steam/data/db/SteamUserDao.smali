.class public interface abstract Lcom/xj/standalone/steam/data/db/SteamUserDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/standalone/steam/data/db/SteamUserDao$Companion;,
        Lcom/xj/standalone/steam/data/db/SteamUserDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/standalone/steam/data/db/SteamUserDao$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/data/db/SteamUserDao$Companion;->a:Lcom/xj/standalone/steam/data/db/SteamUserDao$Companion;

    sput-object v0, Lcom/xj/standalone/steam/data/db/SteamUserDao;->a:Lcom/xj/standalone/steam/data/db/SteamUserDao$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;)V
.end method

.method public abstract b(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;)V
.end method

.method public abstract c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract e(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract f(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;)V
.end method

.method public abstract g(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract getAllUsers()Ljava/util/List;
.end method

.method public abstract h()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract i(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract j(Ljava/lang/String;)Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;
.end method

.method public abstract k()V
.end method

.method public abstract l(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
