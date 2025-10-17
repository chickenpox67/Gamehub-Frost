.class Lcom/xiaoji/module/operations/utility/ReflectUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/reflect/Constructor<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaoji/module/operations/utility/ReflectUtils;


# virtual methods
.method public a(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    aget-object v4, p2, v2

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/xiaoji/module/operations/utility/ReflectUtils$1;->a:Lcom/xiaoji/module/operations/utility/ReflectUtils;

    aget-object p1, p1, v2

    invoke-static {v0, p1}, Lcom/xiaoji/module/operations/utility/ReflectUtils;->a(Lcom/xiaoji/module/operations/utility/ReflectUtils;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoji/module/operations/utility/ReflectUtils$1;->a:Lcom/xiaoji/module/operations/utility/ReflectUtils;

    aget-object p2, p2, v2

    invoke-static {v0, p2}, Lcom/xiaoji/module/operations/utility/ReflectUtils;->a(Lcom/xiaoji/module/operations/utility/ReflectUtils;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/reflect/Constructor;

    check-cast p2, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoji/module/operations/utility/ReflectUtils$1;->a(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;)I

    move-result p1

    return p1
.end method
