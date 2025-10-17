.class public final synthetic Lcom/winemu/core/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winemu/core/utils/TarCompressorUtils$OnExtractFileListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/v;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lcom/winemu/core/v;->b:Lkotlin/jvm/functions/Function1;

    iput-wide p3, p0, Lcom/winemu/core/v;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;J)Ljava/io/File;
    .locals 7

    iget-object v0, p0, Lcom/winemu/core/v;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/winemu/core/v;->b:Lkotlin/jvm/functions/Function1;

    iget-wide v2, p0, Lcom/winemu/core/v;->c:J

    move-object v4, p1

    move-wide v5, p2

    invoke-static/range {v0 .. v6}, Lcom/winemu/core/ImageFsHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/jvm/functions/Function1;JLjava/io/File;J)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
