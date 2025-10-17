.class public final synthetic Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/EnumSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/EnumSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/a;->a:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq2/a;->a:Ljava/util/EnumSet;

    check-cast p1, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;

    invoke-static {v0, p1}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->d(Ljava/util/EnumSet;Lin/dragonbra/javasteam/steam/discovery/ServerInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
