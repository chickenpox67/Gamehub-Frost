.class public final Lkotlinx/serialization/descriptors/PrimitiveKind$LONG;
.super Lkotlinx/serialization/descriptors/PrimitiveKind;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/descriptors/PrimitiveKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LONG"
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/descriptors/PrimitiveKind$LONG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/descriptors/PrimitiveKind$LONG;

    invoke-direct {v0}, Lkotlinx/serialization/descriptors/PrimitiveKind$LONG;-><init>()V

    sput-object v0, Lkotlinx/serialization/descriptors/PrimitiveKind$LONG;->a:Lkotlinx/serialization/descriptors/PrimitiveKind$LONG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/descriptors/PrimitiveKind;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
