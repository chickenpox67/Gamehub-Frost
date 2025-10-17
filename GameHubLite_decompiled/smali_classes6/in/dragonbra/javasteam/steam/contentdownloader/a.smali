.class public final synthetic Lin/dragonbra/javasteam/steam/contentdownloader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;


# direct methods
.method public synthetic constructor <init>(Lin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/a;->a:Lin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/a;->a:Lin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;->f(Lin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
