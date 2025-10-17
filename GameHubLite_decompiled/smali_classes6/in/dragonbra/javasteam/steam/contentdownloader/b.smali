.class public final synthetic Lin/dragonbra/javasteam/steam/contentdownloader/b;
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

    check-cast p1, Lin/dragonbra/javasteam/types/FileData;

    invoke-static {p1}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->f(Lin/dragonbra/javasteam/types/FileData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
