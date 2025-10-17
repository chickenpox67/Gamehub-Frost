.class public final Lcom/faltenreich/skeletonlayout/SkeletonConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faltenreich/skeletonlayout/SkeletonStyle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faltenreich/skeletonlayout/SkeletonConfig$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final j:Lcom/faltenreich/skeletonlayout/SkeletonConfig$Companion;

.field public static final synthetic k:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lkotlin/properties/ReadWriteProperty;

.field public final b:Lkotlin/properties/ReadWriteProperty;

.field public final c:Lkotlin/properties/ReadWriteProperty;

.field public final d:Lkotlin/properties/ReadWriteProperty;

.field public final e:Lkotlin/properties/ReadWriteProperty;

.field public final f:Lkotlin/properties/ReadWriteProperty;

.field public final g:Lkotlin/properties/ReadWriteProperty;

.field public final h:Lkotlin/properties/ReadWriteProperty;

.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/faltenreich/skeletonlayout/SkeletonConfig;

    const-string v2, "maskLayout"

    const-string v3, "getMaskLayout()Ljava/lang/Integer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "maskColor"

    const-string v5, "getMaskColor()I"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "maskCornerRadius"

    const-string v6, "getMaskCornerRadius()F"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "showShimmer"

    const-string v7, "getShowShimmer()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v7, "shimmerColor"

    const-string v8, "getShimmerColor()I"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v8, "shimmerDurationInMillis"

    const-string v9, "getShimmerDurationInMillis()J"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v9, "shimmerDirection"

    const-string v10, "getShimmerDirection()Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v10, "shimmerAngle"

    const-string v11, "getShimmerAngle()I"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v9, 0x8

    new-array v9, v9, [Lkotlin/reflect/KProperty;

    aput-object v0, v9, v4

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    const/4 v0, 0x7

    aput-object v1, v9, v0

    sput-object v9, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->k:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/faltenreich/skeletonlayout/SkeletonConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faltenreich/skeletonlayout/SkeletonConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->j:Lcom/faltenreich/skeletonlayout/SkeletonConfig$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;IFZIJLcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;I)V
    .locals 1

    const-string v0, "shimmerDirection"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->k(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->a:Lkotlin/properties/ReadWriteProperty;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->k(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->b:Lkotlin/properties/ReadWriteProperty;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->k(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->c:Lkotlin/properties/ReadWriteProperty;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->k(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->d:Lkotlin/properties/ReadWriteProperty;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->k(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->e:Lkotlin/properties/ReadWriteProperty;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->k(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->f:Lkotlin/properties/ReadWriteProperty;

    invoke-virtual {p0, p8}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->k(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->g:Lkotlin/properties/ReadWriteProperty;

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->k(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->h:Lkotlin/properties/ReadWriteProperty;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->i:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/faltenreich/skeletonlayout/SkeletonConfig;)V
    .locals 0

    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->l()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "onValueChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->b:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public d()F
    .locals 3

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->a:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public f()I
    .locals 3

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->h:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 3

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public h()Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;
    .locals 3

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->g:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;

    return-object v0
.end method

.method public i()J
    .locals 3

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->f:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 1

    sget-object v0, Lkotlin/properties/Delegates;->a:Lkotlin/properties/Delegates;

    new-instance v0, Lcom/faltenreich/skeletonlayout/SkeletonConfig$observable$$inlined$observable$1;

    invoke-direct {v0, p1, p0}, Lcom/faltenreich/skeletonlayout/SkeletonConfig$observable$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/faltenreich/skeletonlayout/SkeletonConfig;)V

    return-object v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 3

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->b:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public n(F)V
    .locals 3

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public o(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->a:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public p(I)V
    .locals 3

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->h:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public q(I)V
    .locals 3

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public r(Lcom/faltenreich/skeletonlayout/mask/SkeletonShimmerDirection;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->g:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public s(J)V
    .locals 3

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->f:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public t(Z)V
    .locals 3

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/faltenreich/skeletonlayout/SkeletonConfig;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
