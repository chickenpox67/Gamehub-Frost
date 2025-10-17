.class public final synthetic Lkotlinx/serialization/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/serialization/internal/EnumDescriptor;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlinx/serialization/internal/EnumDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/serialization/internal/b;->a:I

    iput-object p2, p0, Lkotlinx/serialization/internal/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lkotlinx/serialization/internal/b;->c:Lkotlinx/serialization/internal/EnumDescriptor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlinx/serialization/internal/b;->a:I

    iget-object v1, p0, Lkotlinx/serialization/internal/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lkotlinx/serialization/internal/b;->c:Lkotlinx/serialization/internal/EnumDescriptor;

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/internal/EnumDescriptor;->v(ILjava/lang/String;Lkotlinx/serialization/internal/EnumDescriptor;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
