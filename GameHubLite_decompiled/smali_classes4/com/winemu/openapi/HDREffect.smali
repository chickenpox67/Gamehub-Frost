.class public final Lcom/winemu/openapi/HDREffect;
.super Lcom/winemu/openapi/Effect;
.source "SourceFile"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final HDRPower$delegate:Ljava/util/Map;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final radius1$delegate:Ljava/util/Map;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final radius2$delegate:Ljava/util/Map;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/winemu/openapi/HDREffect;

    const-string v2, "HDRPower"

    const-string v3, "getHDRPower()F"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "radius1"

    const-string v5, "getRadius1()F"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "radius2"

    const-string v6, "getRadius2()D"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/reflect/KProperty;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lcom/winemu/openapi/HDREffect;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "hdr"

    invoke-direct {p0, v0}, Lcom/winemu/openapi/Effect;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/winemu/openapi/Effect;->getParameters()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/winemu/openapi/HDREffect;->HDRPower$delegate:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/winemu/openapi/Effect;->getParameters()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/winemu/openapi/HDREffect;->radius1$delegate:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/winemu/openapi/Effect;->getParameters()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/winemu/openapi/HDREffect;->radius2$delegate:Ljava/util/Map;

    const v0, 0x3fa66666    # 1.3f

    invoke-virtual {p0, v0}, Lcom/winemu/openapi/HDREffect;->setHDRPower(F)V

    const v0, 0x3f4b020c    # 0.793f

    invoke-virtual {p0, v0}, Lcom/winemu/openapi/HDREffect;->setRadius1(F)V

    const-wide v0, 0x3febd70a3d70a3d7L    # 0.87

    invoke-virtual {p0, v0, v1}, Lcom/winemu/openapi/HDREffect;->setRadius2(D)V

    return-void
.end method


# virtual methods
.method public final getHDRPower()F
    .locals 3

    iget-object v0, p0, Lcom/winemu/openapi/HDREffect;->HDRPower$delegate:Ljava/util/Map;

    sget-object v1, Lcom/winemu/openapi/HDREffect;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getRadius1()F
    .locals 3

    iget-object v0, p0, Lcom/winemu/openapi/HDREffect;->radius1$delegate:Ljava/util/Map;

    sget-object v1, Lcom/winemu/openapi/HDREffect;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getRadius2()D
    .locals 3

    iget-object v0, p0, Lcom/winemu/openapi/HDREffect;->radius2$delegate:Ljava/util/Map;

    sget-object v1, Lcom/winemu/openapi/HDREffect;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final setHDRPower(F)V
    .locals 3

    iget-object v0, p0, Lcom/winemu/openapi/HDREffect;->HDRPower$delegate:Ljava/util/Map;

    sget-object v1, Lcom/winemu/openapi/HDREffect;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setRadius1(F)V
    .locals 3

    iget-object v0, p0, Lcom/winemu/openapi/HDREffect;->radius1$delegate:Ljava/util/Map;

    sget-object v1, Lcom/winemu/openapi/HDREffect;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setRadius2(D)V
    .locals 3

    iget-object v0, p0, Lcom/winemu/openapi/HDREffect;->radius2$delegate:Ljava/util/Map;

    sget-object v1, Lcom/winemu/openapi/HDREffect;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
