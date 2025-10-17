.class public abstract Lcom/king/camera/scan/CameraScan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/king/camera/scan/ICamera;
.implements Lcom/king/camera/scan/ICameraControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/king/camera/scan/CameraScan$OnScanResultCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/king/camera/scan/ICamera;",
        "Lcom/king/camera/scan/ICameraControl;"
    }
.end annotation


# static fields
.field public static b:Ljava/lang/String; = "SCAN_RESULT"


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/king/camera/scan/CameraScan;->a:Z

    return-void
.end method


# virtual methods
.method public abstract d(Landroid/view/View;)Lcom/king/camera/scan/CameraScan;
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/king/camera/scan/CameraScan;->a:Z

    return v0
.end method

.method public abstract f(Z)Lcom/king/camera/scan/CameraScan;
.end method

.method public abstract g(Lcom/king/camera/scan/analyze/Analyzer;)Lcom/king/camera/scan/CameraScan;
.end method

.method public abstract h(Lcom/king/camera/scan/CameraScan$OnScanResultCallback;)Lcom/king/camera/scan/CameraScan;
.end method

.method public abstract i(Z)Lcom/king/camera/scan/CameraScan;
.end method
