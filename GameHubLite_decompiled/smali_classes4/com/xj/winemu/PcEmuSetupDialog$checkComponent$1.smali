.class final Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/PcEmuSetupDialog;->M(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lcom/xj/winemu/api/bean/IEmuContainer;Lcom/winemu/core/Container;Lcom/xj/winemu/bean/PcSettingDataEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.winemu.PcEmuSetupDialog"
    f = "PcEmuSetupDialog.kt"
    l = {
        0x24f,
        0x252,
        0x25a,
        0x272,
        0x27f,
        0x282,
        0x284,
        0x28f,
        0x2a0,
        0x2a9,
        0x2c9,
        0x2cb,
        0x2d1,
        0x2e4,
        0x2e6
    }
    m = "checkComponent"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xj/winemu/PcEmuSetupDialog;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/PcEmuSetupDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/PcEmuSetupDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->label:I

    iget-object v0, p0, Lcom/xj/winemu/PcEmuSetupDialog$checkComponent$1;->this$0:Lcom/xj/winemu/PcEmuSetupDialog;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xj/winemu/PcEmuSetupDialog;->M(Lcom/xj/winemu/data/bean/GameEnvConfigEntity;Lcom/xj/winemu/api/bean/IEmuContainer;Lcom/winemu/core/Container;Lcom/xj/winemu/bean/PcSettingDataEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
