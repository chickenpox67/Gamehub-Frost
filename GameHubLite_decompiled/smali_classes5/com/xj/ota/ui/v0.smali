.class public final synthetic Lcom/xj/ota/ui/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/xj/ota/ui/BaseUSBOTAActivity;


# direct methods
.method public synthetic constructor <init>(FLcom/xj/ota/ui/BaseUSBOTAActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/ota/ui/v0;->a:F

    iput-object p2, p0, Lcom/xj/ota/ui/v0;->b:Lcom/xj/ota/ui/BaseUSBOTAActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/xj/ota/ui/v0;->a:F

    iget-object v1, p0, Lcom/xj/ota/ui/v0;->b:Lcom/xj/ota/ui/BaseUSBOTAActivity;

    invoke-static {v0, v1}, Lcom/xj/ota/ui/BaseUSBOTAActivity$iUpListener$1;->f(FLcom/xj/ota/ui/BaseUSBOTAActivity;)V

    return-void
.end method
