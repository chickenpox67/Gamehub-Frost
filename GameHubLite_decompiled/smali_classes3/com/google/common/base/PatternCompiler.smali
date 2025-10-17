.class interface abstract Lcom/google/common/base/PatternCompiler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# virtual methods
.method public abstract compile(Ljava/lang/String;)Lcom/google/common/base/CommonPattern;
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*/com/google/common/base/.*"
        explanation = "PatternCompiler is an implementation detail of com.google.common.base"
    .end annotation
.end method

.method public abstract isPcreLike()Z
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*/com/google/common/base/.*"
        explanation = "PatternCompiler is an implementation detail of com.google.common.base"
    .end annotation
.end method
