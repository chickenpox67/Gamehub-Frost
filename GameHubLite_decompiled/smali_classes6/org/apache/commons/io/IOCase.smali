.class public final enum Lorg/apache/commons/io/IOCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/io/IOCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSENSITIVE:Lorg/apache/commons/io/IOCase;

.field public static final enum SENSITIVE:Lorg/apache/commons/io/IOCase;

.field public static final enum SYSTEM:Lorg/apache/commons/io/IOCase;

.field public static final synthetic b:[Lorg/apache/commons/io/IOCase;

.field private static final serialVersionUID:J = -0x580776bc651386cfL


# instance fields
.field public final transient a:Z

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/apache/commons/io/IOCase;

    const-string v1, "SENSITIVE"

    const/4 v2, 0x0

    const-string v3, "Sensitive"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/io/IOCase;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    new-instance v0, Lorg/apache/commons/io/IOCase;

    const-string v1, "INSENSITIVE"

    const-string v3, "Insensitive"

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/apache/commons/io/IOCase;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lorg/apache/commons/io/IOCase;->INSENSITIVE:Lorg/apache/commons/io/IOCase;

    new-instance v0, Lorg/apache/commons/io/IOCase;

    invoke-static {}, Lorg/apache/commons/io/FileSystem;->getCurrent()Lorg/apache/commons/io/FileSystem;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/io/FileSystem;->isCaseSensitive()Z

    move-result v1

    const-string v2, "SYSTEM"

    const/4 v3, 0x2

    const-string v4, "System"

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/apache/commons/io/IOCase;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lorg/apache/commons/io/IOCase;->SYSTEM:Lorg/apache/commons/io/IOCase;

    invoke-static {}, Lorg/apache/commons/io/IOCase;->d()[Lorg/apache/commons/io/IOCase;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/IOCase;->b:[Lorg/apache/commons/io/IOCase;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/apache/commons/io/IOCase;->name:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/apache/commons/io/IOCase;->a:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/IOCase;->e(Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/io/IOCase;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()[Lorg/apache/commons/io/IOCase;
    .locals 3

    sget-object v0, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    sget-object v1, Lorg/apache/commons/io/IOCase;->INSENSITIVE:Lorg/apache/commons/io/IOCase;

    sget-object v2, Lorg/apache/commons/io/IOCase;->SYSTEM:Lorg/apache/commons/io/IOCase;

    filled-new-array {v0, v1, v2}, [Lorg/apache/commons/io/IOCase;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Z
    .locals 0

    invoke-virtual {p1}, Lorg/apache/commons/io/IOCase;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal IOCase name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static forName(Ljava/lang/String;)Lorg/apache/commons/io/IOCase;
    .locals 2

    invoke-static {}, Lorg/apache/commons/io/IOCase;->values()[Lorg/apache/commons/io/IOCase;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/io/g;

    invoke-direct {v1, p0}, Lorg/apache/commons/io/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/io/h;

    invoke-direct {v1, p0}, Lorg/apache/commons/io/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/IOCase;

    return-object p0
.end method

.method public static isCaseSensitive(Lorg/apache/commons/io/IOCase;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/IOCase;->isCaseSensitive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/IOCase;->name:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/io/IOCase;->forName(Ljava/lang/String;)Lorg/apache/commons/io/IOCase;

    move-result-object v0

    return-object v0
.end method

.method public static value(Lorg/apache/commons/io/IOCase;Lorg/apache/commons/io/IOCase;)Lorg/apache/commons/io/IOCase;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/io/IOCase;
    .locals 1

    const-class v0, Lorg/apache/commons/io/IOCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/IOCase;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/io/IOCase;
    .locals 1

    sget-object v0, Lorg/apache/commons/io/IOCase;->b:[Lorg/apache/commons/io/IOCase;

    invoke-virtual {v0}, [Lorg/apache/commons/io/IOCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/io/IOCase;

    return-object v0
.end method


# virtual methods
.method public checkCompareTo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "str1"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "str2"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lorg/apache/commons/io/IOCase;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public checkEndsWith(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    iget-boolean v0, p0, Lorg/apache/commons/io/IOCase;->a:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v2, v0, v5

    const/4 v4, 0x0

    move-object v0, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public checkEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eq p1, p2, :cond_2

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lorg/apache/commons/io/IOCase;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p2, :cond_1

    :goto_0
    if-gt p2, v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/IOCase;->checkRegionMatches(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public checkRegionMatches(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 8

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-boolean v0, p0, Lorg/apache/commons/io/IOCase;->a:Z

    const/4 v1, 0x1

    xor-int/lit8 v3, v0, 0x1

    const/4 v6, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v7

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkStartsWith(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lorg/apache/commons/io/IOCase;->a:Z

    const/4 v1, 0x1

    xor-int/lit8 v3, v0, 0x1

    const/4 v6, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/IOCase;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isCaseSensitive()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/io/IOCase;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/IOCase;->name:Ljava/lang/String;

    return-object v0
.end method
