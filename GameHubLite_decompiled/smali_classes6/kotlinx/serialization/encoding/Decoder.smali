.class public interface abstract Lkotlinx/serialization/encoding/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/encoding/Decoder$DefaultImpls;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public abstract B()Z
.end method

.method public abstract E()Z
.end method

.method public H(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlinx/serialization/DeserializationStrategy;->c(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract I()B
.end method

.method public abstract a()Lkotlinx/serialization/modules/SerializersModule;
.end method

.method public abstract b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
.end method

.method public abstract h()Ljava/lang/Void;
.end method

.method public abstract i()J
.end method

.method public abstract n()S
.end method

.method public abstract o()D
.end method

.method public abstract p()C
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
.end method

.method public abstract v()I
.end method

.method public abstract y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
.end method

.method public abstract z()F
.end method
