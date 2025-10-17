.class public final synthetic Lcom/king/camera/scan/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/king/camera/scan/manager/AmbientLightManager$OnLightSensorEventListener;


# instance fields
.field public final synthetic a:Lcom/king/camera/scan/BaseCameraScan;


# direct methods
.method public synthetic constructor <init>(Lcom/king/camera/scan/BaseCameraScan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/king/camera/scan/e;->a:Lcom/king/camera/scan/BaseCameraScan;

    return-void
.end method


# virtual methods
.method public final b(ZF)V
    .locals 1

    iget-object v0, p0, Lcom/king/camera/scan/e;->a:Lcom/king/camera/scan/BaseCameraScan;

    invoke-static {v0, p1, p2}, Lcom/king/camera/scan/BaseCameraScan;->n(Lcom/king/camera/scan/BaseCameraScan;ZF)V

    return-void
.end method
