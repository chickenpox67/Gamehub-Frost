.class public final Lcom/winemu/openapi/CASEffect;
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
.field private final sharpness$delegate:Ljava/util/Map;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "getSharpness()F"

    const/4 v2, 0x0

    const-class v3, Lcom/winemu/openapi/CASEffect;

    const-string v4, "sharpness"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/winemu/openapi/CASEffect;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "cas"

    invoke-direct {p0, v0}, Lcom/winemu/openapi/Effect;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/winemu/openapi/Effect;->getParameters()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/winemu/openapi/CASEffect;->sharpness$delegate:Ljava/util/Map;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/winemu/openapi/CASEffect;->setSharpness(F)V

    return-void
.end method


# virtual methods
.method public final getSharpness()F
    .locals 3

    iget-object v0, p0, Lcom/winemu/openapi/CASEffect;->sharpness$delegate:Ljava/util/Map;

    sget-object v1, Lcom/winemu/openapi/CASEffect;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

.method public final setSharpness(F)V
    .locals 3

    iget-object v0, p0, Lcom/winemu/openapi/CASEffect;->sharpness$delegate:Ljava/util/Map;

    sget-object v1, Lcom/winemu/openapi/CASEffect;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
