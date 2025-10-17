.class public final Lcom/winemu/core/CabFile$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/CabFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winemu/core/CabFile$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/winemu/core/CabFile$Companion;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/winemu/core/CabFile$Companion;->f(J)V

    return-void
.end method

.method public static final synthetic b(Lcom/winemu/core/CabFile$Companion;JJLjava/lang/String;)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/winemu/core/CabFile$Companion;->g(JJLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/winemu/core/CabFile$Companion;J)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/winemu/core/CabFile$Companion;->h(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/winemu/core/CabFile$Companion;J)[J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/winemu/core/CabFile$Companion;->i(J)[J

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/winemu/core/CabFile$Companion;Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0, p1}, Lcom/winemu/core/CabFile$Companion;->j(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final f(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/winemu/core/CabFile;->a(J)V

    return-void
.end method

.method public final g(JJLjava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/winemu/core/CabFile;->b(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final h(J)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lcom/winemu/core/CabFile;->c(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(J)[J
    .locals 0

    invoke-static {p1, p2}, Lcom/winemu/core/CabFile;->e(J)[J

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)J
    .locals 2

    invoke-static {p1}, Lcom/winemu/core/CabFile;->f(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
