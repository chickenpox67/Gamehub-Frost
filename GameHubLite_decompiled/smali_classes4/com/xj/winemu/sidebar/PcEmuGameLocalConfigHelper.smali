.class public final Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/tencent/mmkv/MMKV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;

    invoke-direct {v0}, Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;-><init>()V

    sput-object v0, Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;->a:Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;

    const-string v0, "pcEmuGameLocalConfig"

    sput-object v0, Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;->b:Ljava/lang/String;

    const-string v0, "pcEmuLocalConfigKV1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->C(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "mmkvWithID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;->c:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xj/winemu/bean/PcEmuGameLocalConfig;
    .locals 12

    :try_start_0
    sget-object v0, Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;->c:Lcom/tencent/mmkv/MMKV;

    sget-object v1, Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;-><init>(ZIZZZFZLcom/winemu/ui/HUDConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;-><init>(ZIZZZFZLcom/winemu/ui/HUDConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/xj/winemu/bean/PcEmuGameLocalConfig;
    .locals 11

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;->c:Lcom/tencent/mmkv/MMKV;

    sget-object v1, Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    if-nez p1, :cond_0

    new-instance p1, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;-><init>(ZIZZZFZLcom/winemu/ui/HUDConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;-><init>(ZIZZZFZLcom/winemu/ui/HUDConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public final c(Lcom/xj/winemu/bean/PcEmuGameLocalConfig;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;->c:Lcom/tencent/mmkv/MMKV;

    sget-object v1, Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
