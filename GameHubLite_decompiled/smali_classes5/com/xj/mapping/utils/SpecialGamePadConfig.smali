.class public final Lcom/xj/mapping/utils/SpecialGamePadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/mapping/utils/SpecialGamePadConfig;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/xj/mapping/utils/SpecialGamePadConfig;

    invoke-direct {v0}, Lcom/xj/mapping/utils/SpecialGamePadConfig;-><init>()V

    sput-object v0, Lcom/xj/mapping/utils/SpecialGamePadConfig;->a:Lcom/xj/mapping/utils/SpecialGamePadConfig;

    const-string v0, "GameSir-Nova Lite"

    const-string v1, "GameSir-Nova G"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/xj/mapping/utils/SpecialGamePadConfig;->b:Ljava/util/ArrayList;

    const-string v8, "X2S USB DFU"

    const-string v9, "X2 PRO PD DFU"

    const-string v1, "X2 USB DFU"

    const-string v2, "X2 PD DFU"

    const-string v3, "GAMESIR DFU"

    const-string v4, "Leadjoy DFU"

    const-string v5, "G8 USB DFU"

    const-string v6, "X3 USB DFU"

    const-string v7, "X2 PRO USB DFU"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/xj/mapping/utils/SpecialGamePadConfig;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/mapping/utils/SpecialGamePadConfig;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Gamesir-T4pro_"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method
