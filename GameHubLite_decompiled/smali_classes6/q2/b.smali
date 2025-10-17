.class public final synthetic Lq2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;

    invoke-static {p1, p2}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->c(ILin/dragonbra/javasteam/steam/discovery/ServerInfo;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
