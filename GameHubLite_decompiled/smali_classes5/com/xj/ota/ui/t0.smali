.class public final synthetic Lcom/xj/ota/ui/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xj/ota/ui/BaseUSBOTAActivity;

.field public final synthetic c:Lcom/xj/ota/ui/BaseUSBOTAActivity$iUpListener$1;


# direct methods
.method public synthetic constructor <init>(ILcom/xj/ota/ui/BaseUSBOTAActivity;Lcom/xj/ota/ui/BaseUSBOTAActivity$iUpListener$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/ota/ui/t0;->a:I

    iput-object p2, p0, Lcom/xj/ota/ui/t0;->b:Lcom/xj/ota/ui/BaseUSBOTAActivity;

    iput-object p3, p0, Lcom/xj/ota/ui/t0;->c:Lcom/xj/ota/ui/BaseUSBOTAActivity$iUpListener$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/xj/ota/ui/t0;->a:I

    iget-object v1, p0, Lcom/xj/ota/ui/t0;->b:Lcom/xj/ota/ui/BaseUSBOTAActivity;

    iget-object v2, p0, Lcom/xj/ota/ui/t0;->c:Lcom/xj/ota/ui/BaseUSBOTAActivity$iUpListener$1;

    invoke-static {v0, v1, v2}, Lcom/xj/ota/ui/BaseUSBOTAActivity$iUpListener$1;->g(ILcom/xj/ota/ui/BaseUSBOTAActivity;Lcom/xj/ota/ui/BaseUSBOTAActivity$iUpListener$1;)V

    return-void
.end method
