.class public final Lio/ktor/util/reflect/TypeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/KClass;

.field public final b:Lkotlin/reflect/KType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/reflect/TypeInfo;->a:Lkotlin/reflect/KClass;

    iput-object p2, p0, Lio/ktor/util/reflect/TypeInfo;->b:Lkotlin/reflect/KType;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/KType;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/reflect/TypeInfo;->b:Lkotlin/reflect/KType;

    return-object v0
.end method

.method public final b()Lkotlin/reflect/KClass;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/reflect/TypeInfo;->a:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lio/ktor/util/reflect/TypeInfo;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lio/ktor/util/reflect/TypeInfo;->b:Lkotlin/reflect/KType;

    if-nez v0, :cond_3

    move-object v1, p1

    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    iget-object v2, v1, Lio/ktor/util/reflect/TypeInfo;->b:Lkotlin/reflect/KType;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/ktor/util/reflect/TypeInfo;->a:Lkotlin/reflect/KClass;

    iget-object v0, v1, Lio/ktor/util/reflect/TypeInfo;->a:Lkotlin/reflect/KClass;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lio/ktor/util/reflect/TypeInfo;

    iget-object p1, p1, Lio/ktor/util/reflect/TypeInfo;->b:Lkotlin/reflect/KType;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/util/reflect/TypeInfo;->b:Lkotlin/reflect/KType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/ktor/util/reflect/TypeInfo;->a:Lkotlin/reflect/KClass;

    invoke-interface {v0}, Lkotlin/reflect/KClass;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeInfo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/util/reflect/TypeInfo;->b:Lkotlin/reflect/KType;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/ktor/util/reflect/TypeInfo;->a:Lkotlin/reflect/KClass;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
