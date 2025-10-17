.class Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/server/sysvshm/SysVSharedMemory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHMemory"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/winemu/core/server/sysvshm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;->c:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;)I
    .locals 0

    iget p0, p0, Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;->a:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;)J
    .locals 2

    iget-wide v0, p0, Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;->b:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static bridge synthetic e(Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;->a:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;J)V
    .locals 0

    iput-wide p1, p0, Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;->b:J

    return-void
.end method
