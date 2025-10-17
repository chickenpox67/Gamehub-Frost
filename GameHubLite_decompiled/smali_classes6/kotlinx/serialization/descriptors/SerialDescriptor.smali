.class public interface abstract Lkotlinx/serialization/descriptors/SerialDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/descriptors/SerialDescriptor$DefaultImpls;
    }
.end annotation

.annotation build Lkotlin/SubclassOptInRequired;
.end annotation


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(Ljava/lang/String;)I
.end method

.method public abstract d(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
.end method

.method public abstract e()I
.end method

.method public abstract f(I)Ljava/lang/String;
.end method

.method public abstract g(I)Ljava/util/List;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract getKind()Lkotlinx/serialization/descriptors/SerialKind;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i(I)Z
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
