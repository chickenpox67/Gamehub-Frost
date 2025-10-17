.class final Lcom/winemu/ui/BootLogView$LogLine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/ui/BootLogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogLine"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/winemu/ui/BootLogView$LogType;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/winemu/ui/BootLogView$LogType;Ljava/util/List;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrappedLines"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/ui/BootLogView$LogLine;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/winemu/ui/BootLogView$LogLine;->b:Lcom/winemu/ui/BootLogView$LogType;

    iput-object p3, p0, Lcom/winemu/ui/BootLogView$LogLine;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lcom/winemu/ui/BootLogView$LogLine;Ljava/lang/String;Lcom/winemu/ui/BootLogView$LogType;Ljava/util/List;ILjava/lang/Object;)Lcom/winemu/ui/BootLogView$LogLine;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/winemu/ui/BootLogView$LogLine;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/winemu/ui/BootLogView$LogLine;->b:Lcom/winemu/ui/BootLogView$LogType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/winemu/ui/BootLogView$LogLine;->c:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/winemu/ui/BootLogView$LogLine;->a(Ljava/lang/String;Lcom/winemu/ui/BootLogView$LogType;Ljava/util/List;)Lcom/winemu/ui/BootLogView$LogLine;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/winemu/ui/BootLogView$LogType;Ljava/util/List;)Lcom/winemu/ui/BootLogView$LogLine;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrappedLines"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/winemu/ui/BootLogView$LogLine;

    invoke-direct {v0, p1, p2, p3}, Lcom/winemu/ui/BootLogView$LogLine;-><init>(Ljava/lang/String;Lcom/winemu/ui/BootLogView$LogType;Ljava/util/List;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/winemu/ui/BootLogView$LogLine;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/winemu/ui/BootLogView$LogType;
    .locals 1

    iget-object v0, p0, Lcom/winemu/ui/BootLogView$LogLine;->b:Lcom/winemu/ui/BootLogView$LogType;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/winemu/ui/BootLogView$LogLine;->c:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/winemu/ui/BootLogView$LogLine;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/winemu/ui/BootLogView$LogLine;

    iget-object v1, p0, Lcom/winemu/ui/BootLogView$LogLine;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/winemu/ui/BootLogView$LogLine;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/winemu/ui/BootLogView$LogLine;->b:Lcom/winemu/ui/BootLogView$LogType;

    iget-object v3, p1, Lcom/winemu/ui/BootLogView$LogLine;->b:Lcom/winemu/ui/BootLogView$LogType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/winemu/ui/BootLogView$LogLine;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/winemu/ui/BootLogView$LogLine;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/winemu/ui/BootLogView$LogLine;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/ui/BootLogView$LogLine;->b:Lcom/winemu/ui/BootLogView$LogType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/ui/BootLogView$LogLine;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/winemu/ui/BootLogView$LogLine;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/winemu/ui/BootLogView$LogLine;->b:Lcom/winemu/ui/BootLogView$LogType;

    iget-object v2, p0, Lcom/winemu/ui/BootLogView$LogLine;->c:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LogLine(text="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wrappedLines="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
