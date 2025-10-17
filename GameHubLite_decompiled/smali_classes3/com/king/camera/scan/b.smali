.class public final synthetic Lcom/king/camera/scan/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageAnalysis$Analyzer;


# instance fields
.field public final synthetic a:Lcom/king/camera/scan/BaseCameraScan;


# direct methods
.method public synthetic constructor <init>(Lcom/king/camera/scan/BaseCameraScan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/king/camera/scan/b;->a:Lcom/king/camera/scan/BaseCameraScan;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/camera/core/ImageProxy;)V
    .locals 1

    iget-object v0, p0, Lcom/king/camera/scan/b;->a:Lcom/king/camera/scan/BaseCameraScan;

    invoke-static {v0, p1}, Lcom/king/camera/scan/BaseCameraScan;->l(Lcom/king/camera/scan/BaseCameraScan;Landroidx/camera/core/ImageProxy;)V

    return-void
.end method
