.class public final Lcom/xj/landscape/launcher/screen/record/PcmToAacConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/screen/record/PcmToAacConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/screen/record/PcmToAacConverter;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/screen/record/PcmToAacConverter;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/screen/record/PcmToAacConverter;->a:Lcom/xj/landscape/launcher/screen/record/PcmToAacConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pcmPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aacPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coder/ffmpeg/utils/CommandParams;

    invoke-direct {v0}, Lcom/coder/ffmpeg/utils/CommandParams;-><init>()V

    const-string v1, "-ac"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    const-string v1, "-ar"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    const-string v1, "48000"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    const-string v1, "-f"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    const-string v1, "s16le"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    const-string v1, "-i"

    invoke-virtual {v0, v1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p1

    const-string v0, "-c:a"

    invoke-virtual {p1, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p1

    const-string v0, "libfdk_aac"

    invoke-virtual {p1, v0}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/coder/ffmpeg/utils/CommandParams;->append(Ljava/lang/String;)Lcom/coder/ffmpeg/utils/CommandParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coder/ffmpeg/utils/CommandParams;->get()[Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/xj/landscape/launcher/screen/record/PcmToAacConverter$convertPcmToAacByFfmpeg$1;

    invoke-direct {p2}, Lcom/xj/landscape/launcher/screen/record/PcmToAacConverter$convertPcmToAacByFfmpeg$1;-><init>()V

    invoke-static {p1, p2}, Lcom/coder/ffmpeg/jni/FFmpegCommand;->runCmd([Ljava/lang/String;Lcom/coder/ffmpeg/call/IFFmpegCallBack;)Ljava/lang/Integer;

    return-void
.end method
