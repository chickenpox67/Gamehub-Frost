.class public interface abstract Lkotlinx/serialization/encoding/CompositeEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/encoding/CompositeEncoder$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract D(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
.end method

.method public abstract G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
.end method

.method public abstract H(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
.end method

.method public abstract c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
.end method

.method public abstract i(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V
.end method

.method public abstract j(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V
.end method

.method public abstract n(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
.end method

.method public abstract o(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
.end method

.method public abstract p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
.end method

.method public q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract t(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V
.end method

.method public abstract u(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
.end method

.method public abstract w(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
.end method

.method public abstract y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
.end method
