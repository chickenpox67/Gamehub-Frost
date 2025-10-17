.class public final Lcom/xj/winemu/utils/TimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/winemu/utils/TimeUtils;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xj/winemu/utils/TimeUtils;

    invoke-direct {v0}, Lcom/xj/winemu/utils/TimeUtils;-><init>()V

    sput-object v0, Lcom/xj/winemu/utils/TimeUtils;->a:Lcom/xj/winemu/utils/TimeUtils;

    sget v0, Lcom/xj/language/R$string;->winemu_day:I

    invoke-static {v0}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->winemu_hour:I

    invoke-static {v1}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->winemu_minute:I

    invoke-static {v2}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->winemu_second:I

    invoke-static {v3}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xj/winemu/utils/TimeUtils;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JZ)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-wide/32 v0, 0xea60

    cmp-long v2, p1, v0

    const/4 v3, 0x3

    const-wide/16 v4, 0x3e8

    if-gez v2, :cond_1

    div-long/2addr p1, v4

    sget-object p3, Lcom/xj/winemu/utils/TimeUtils;->b:[Ljava/lang/String;

    aget-object p3, p3, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/32 v6, 0x36ee80

    cmp-long v2, p1, v6

    const/4 v8, 0x2

    if-gez v2, :cond_2

    div-long v6, p1, v0

    mul-long/2addr v0, v6

    sub-long/2addr p1, v0

    sget-object p3, Lcom/xj/winemu/utils/TimeUtils;->b:[Ljava/lang/String;

    aget-object v0, p3, v8

    div-long/2addr p1, v4

    aget-object p3, p3, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/32 v9, 0x5265c00

    cmp-long v2, p1, v9

    if-gez v2, :cond_4

    div-long v9, p1, v6

    mul-long/2addr v6, v9

    sub-long/2addr p1, v6

    div-long v6, p1, v0

    mul-long/2addr v0, v6

    sub-long/2addr p1, v0

    div-long/2addr p1, v4

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    sget-object p3, Lcom/xj/winemu/utils/TimeUtils;->b:[Ljava/lang/String;

    aget-object v0, p3, v0

    aget-object v1, p3, v8

    aget-object p3, p3, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/xj/winemu/utils/TimeUtils;->b:[Ljava/lang/String;

    aget-object p2, p1, v0

    aget-object p1, p1, v8

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    div-long/2addr p1, v9

    sget-object p3, Lcom/xj/winemu/utils/TimeUtils;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(IZ)Ljava/lang/String;
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1, p2}, Lcom/xj/winemu/utils/TimeUtils;->a(JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
