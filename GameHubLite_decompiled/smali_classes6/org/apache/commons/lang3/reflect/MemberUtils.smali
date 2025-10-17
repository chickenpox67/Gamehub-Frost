.class final Lorg/apache/commons/lang3/reflect/MemberUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/reflect/MemberUtils;->a:[Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;[Ljava/lang/Class;)I
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->a(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;

    move-result-object p0

    invoke-static {p1}, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->a(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/reflect/MemberUtils;->b(Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;[Ljava/lang/Class;)I

    move-result p0

    return p0
.end method

.method public static b(Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;[Ljava/lang/Class;)I
    .locals 0

    invoke-static {p2, p0}, Lorg/apache/commons/lang3/reflect/MemberUtils;->e([Ljava/lang/Class;Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;)F

    move-result p0

    invoke-static {p2, p1}, Lorg/apache/commons/lang3/reflect/MemberUtils;->e([Ljava/lang/Class;Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/Class;)F
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/reflect/MemberUtils;->d(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ClassUtils;->n(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 p1, 0x3e800000    # 0.25f

    add-float/2addr v0, p1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    const/high16 p0, 0x3fc00000    # 1.5f

    add-float/2addr v0, p0

    :cond_3
    return v0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Class;)F
    .locals 5

    if-nez p0, :cond_0

    const/high16 p0, 0x3fc00000    # 1.5f

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/apache/commons/lang3/ClassUtils;->x(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eq p0, p1, :cond_3

    sget-object v3, Lorg/apache/commons/lang3/reflect/MemberUtils;->a:[Ljava/lang/Class;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    aget-object v4, v3, v2

    if-ne p0, v4, :cond_2

    add-float/2addr v0, v1

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_2

    add-int/lit8 p0, v2, 0x1

    aget-object p0, v3, p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public static e([Ljava/lang/Class;Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;)F
    .locals 9

    invoke-virtual {p1}, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->b()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->c()Z

    move-result p1

    const/4 v1, 0x1

    array-length v2, v0

    if-eqz p1, :cond_0

    sub-int/2addr v2, v1

    :cond_0
    int-to-long v2, v2

    array-length v4, p0

    int-to-long v4, v4

    cmp-long v4, v4, v2

    if-gez v4, :cond_1

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    :goto_0
    int-to-long v7, v6

    cmp-long v7, v7, v2

    if-gez v7, :cond_2

    aget-object v7, p0, v6

    aget-object v8, v0, v6

    invoke-static {v7, v8}, Lorg/apache/commons/lang3/reflect/MemberUtils;->c(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result v7

    add-float/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_7

    array-length p1, p0

    array-length v2, v0

    if-ge p1, v2, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v4

    :goto_1
    array-length v2, p0

    array-length v3, v0

    if-ne v2, v3, :cond_4

    array-length v2, p0

    sub-int/2addr v2, v1

    aget-object v2, p0, v2

    if-eqz v2, :cond_4

    array-length v2, p0

    sub-int/2addr v2, v1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_4

    move v4, v1

    :cond_4
    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    const v3, 0x3a83126f    # 0.001f

    if-eqz p1, :cond_5

    const-class p0, Ljava/lang/Object;

    invoke-static {v2, p0}, Lorg/apache/commons/lang3/reflect/MemberUtils;->c(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result p0

    :goto_2
    add-float/2addr p0, v3

    add-float/2addr v5, p0

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6

    array-length p1, p0

    sub-int/2addr p1, v1

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v2}, Lorg/apache/commons/lang3/reflect/MemberUtils;->c(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result p0

    goto :goto_2

    :cond_6
    array-length p1, v0

    sub-int/2addr p1, v1

    :goto_3
    array-length v0, p0

    if-ge p1, v0, :cond_7

    aget-object v0, p0, p1

    invoke-static {v0, v2}, Lorg/apache/commons/lang3/reflect/MemberUtils;->c(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result v0

    add-float/2addr v0, v3

    add-float/2addr v5, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return v5
.end method

.method public static f(Ljava/lang/reflect/Member;)Z
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/MemberUtils;->j(Ljava/lang/reflect/Member;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->isSynthetic()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;[Ljava/lang/Class;)Z
    .locals 5

    invoke-virtual {p0}, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->b()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lorg/apache/commons/lang3/ClassUtils;->p([Ljava/lang/Class;[Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->c()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    move p0, v2

    :goto_0
    array-length v3, v0

    sub-int/2addr v3, v1

    if-ge p0, v3, :cond_2

    array-length v3, p1

    if-ge p0, v3, :cond_2

    aget-object v3, p1, p0

    aget-object v4, v0, p0

    invoke-static {v3, v4, v1}, Lorg/apache/commons/lang3/ClassUtils;->o(Ljava/lang/Class;Ljava/lang/Class;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    array-length v3, p1

    if-ge p0, v3, :cond_4

    aget-object v3, p1, p0

    invoke-static {v3, v0, v1}, Lorg/apache/commons/lang3/ClassUtils;->o(Ljava/lang/Class;Ljava/lang/Class;Z)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public static h(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Z
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;->a(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/reflect/MemberUtils;->g(Lorg/apache/commons/lang3/reflect/MemberUtils$Executable;[Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static i(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Ljava/lang/reflect/Member;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lorg/apache/commons/lang3/reflect/MemberUtils;->j(Ljava/lang/reflect/Member;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/lang3/reflect/MemberUtils;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object p0
.end method
