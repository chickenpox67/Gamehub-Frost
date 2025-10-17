.class final Lcom/xj/standalone/steam/utils/ACFWriter$createOrUpdateSteamworksSharedAcfFileInternal1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/utils/ACFWriter;->i(Ljava/lang/String;Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.standalone.steam.utils.ACFWriter"
    f = "AcfWriter.kt"
    l = {
        0x74
    }
    m = "createOrUpdateSteamworksSharedAcfFileInternal1"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xj/standalone/steam/utils/ACFWriter;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/utils/ACFWriter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/standalone/steam/utils/ACFWriter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/utils/ACFWriter$createOrUpdateSteamworksSharedAcfFileInternal1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/utils/ACFWriter$createOrUpdateSteamworksSharedAcfFileInternal1$1;->this$0:Lcom/xj/standalone/steam/utils/ACFWriter;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/utils/ACFWriter$createOrUpdateSteamworksSharedAcfFileInternal1$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/standalone/steam/utils/ACFWriter$createOrUpdateSteamworksSharedAcfFileInternal1$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/standalone/steam/utils/ACFWriter$createOrUpdateSteamworksSharedAcfFileInternal1$1;->label:I

    iget-object p1, p0, Lcom/xj/standalone/steam/utils/ACFWriter$createOrUpdateSteamworksSharedAcfFileInternal1$1;->this$0:Lcom/xj/standalone/steam/utils/ACFWriter;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/xj/standalone/steam/utils/ACFWriter;->b(Lcom/xj/standalone/steam/utils/ACFWriter;Ljava/lang/String;Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
