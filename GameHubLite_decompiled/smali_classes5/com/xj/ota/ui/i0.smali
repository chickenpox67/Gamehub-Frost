.class public final synthetic Lcom/xj/ota/ui/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/ota/ui/BaseUSBOTAActivity;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/ota/ui/BaseUSBOTAActivity;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/ota/ui/i0;->a:Lcom/xj/ota/ui/BaseUSBOTAActivity;

    iput-boolean p2, p0, Lcom/xj/ota/ui/i0;->b:Z

    iput p3, p0, Lcom/xj/ota/ui/i0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xj/ota/ui/i0;->a:Lcom/xj/ota/ui/BaseUSBOTAActivity;

    iget-boolean v1, p0, Lcom/xj/ota/ui/i0;->b:Z

    iget v2, p0, Lcom/xj/ota/ui/i0;->c:I

    invoke-static {v0, v1, v2}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->t1(Lcom/xj/ota/ui/BaseUSBOTAActivity;ZI)V

    return-void
.end method
