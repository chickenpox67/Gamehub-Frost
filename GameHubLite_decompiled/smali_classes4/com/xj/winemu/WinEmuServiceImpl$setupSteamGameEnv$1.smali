.class final Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/WinEmuServiceImpl;->O(Ljava/lang/String;Lcom/winemu/openapi/Config;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.winemu.WinEmuServiceImpl"
    f = "WinEmuServiceImpl.kt"
    l = {
        0x17f,
        0x192,
        0x196,
        0x1aa,
        0x1b1,
        0x1b5,
        0x1b7,
        0x1c9,
        0x1cb
    }
    m = "setupSteamGameEnv"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xj/winemu/WinEmuServiceImpl;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/WinEmuServiceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/WinEmuServiceImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->this$0:Lcom/xj/winemu/WinEmuServiceImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->label:I

    iget-object p1, p0, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->this$0:Lcom/xj/winemu/WinEmuServiceImpl;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, Lcom/xj/winemu/WinEmuServiceImpl;->D(Lcom/xj/winemu/WinEmuServiceImpl;Ljava/lang/String;Lcom/winemu/openapi/Config;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
