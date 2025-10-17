.class public final Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/common/data/dao/WinEmuOpRecordDao;

.field public final b:Ljava/lang/String;


# direct methods
.method public static final synthetic a(Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;)Lcom/xj/common/data/dao/WinEmuOpRecordDao;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;->a:Lcom/xj/common/data/dao/WinEmuOpRecordDao;

    return-object p0
.end method

.method public static final synthetic b(Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c(JILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    new-instance v8, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$queryRecordWithVersion$2;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$queryRecordWithVersion$2;-><init>(Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;JILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, p6}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
