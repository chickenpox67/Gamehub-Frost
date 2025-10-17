.class public abstract Lkotlinx/serialization/modules/ContextualProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/modules/ContextualProvider$Argless;,
        Lkotlinx/serialization/modules/ContextualProvider$WithTypeArguments;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/modules/ContextualProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Lkotlinx/serialization/KSerializer;
.end method
