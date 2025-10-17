.class final Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[B",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $callBack:Lcom/xiaoji/wifi/utils/AdbUtils$CallBack;

.field final synthetic $isRunning:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/xiaoji/wifi/utils/AdbUtils;


# direct methods
.method public constructor <init>(Lcom/xiaoji/wifi/utils/AdbUtils;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xiaoji/wifi/utils/AdbUtils$CallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1$1$1;->this$0:Lcom/xiaoji/wifi/utils/AdbUtils;

    iput-object p2, p0, Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1$1$1;->$isRunning:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1$1$1;->$callBack:Lcom/xiaoji/wifi/utils/AdbUtils$CallBack;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1$1$1;->invoke([B)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([B)V
    .locals 6
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    iget-object v1, p0, Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1$1$1;->this$0:Lcom/xiaoji/wifi/utils/AdbUtils;

    invoke-static {v1}, Lcom/xiaoji/wifi/utils/AdbUtils;->f(Lcom/xiaoji/wifi/utils/AdbUtils;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adbConnect: logTxt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoji/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v1, "Shell: xiaoji server start success!"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v3, v5}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1$1$1;->$isRunning:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    iget-object p1, p0, Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1$1$1;->$callBack:Lcom/xiaoji/wifi/utils/AdbUtils$CallBack;

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-interface {p1, v2, v0}, Lcom/xiaoji/wifi/utils/AdbUtils$CallBack;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "No such file or directory"

    invoke-static {v0, p1, v2, v3, v5}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1$1$1;->$isRunning:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    iget-object p1, p0, Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1$1$1;->$callBack:Lcom/xiaoji/wifi/utils/AdbUtils$CallBack;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const-string v1, "No such file or directory!"

    invoke-interface {p1, v0, v1}, Lcom/xiaoji/wifi/utils/AdbUtils$CallBack;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
