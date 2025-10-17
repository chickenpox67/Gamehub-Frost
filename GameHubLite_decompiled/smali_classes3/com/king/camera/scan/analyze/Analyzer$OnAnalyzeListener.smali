.class public interface abstract Lcom/king/camera/scan/analyze/Analyzer$OnAnalyzeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/king/camera/scan/analyze/Analyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnAnalyzeListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/king/camera/scan/AnalyzeResult;)V
.end method

.method public abstract onFailure(Ljava/lang/Exception;)V
.end method
