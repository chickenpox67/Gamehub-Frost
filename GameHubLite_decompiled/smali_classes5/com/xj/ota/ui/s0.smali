.class public final synthetic Lcom/xj/ota/ui/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xj/ota/ui/BaseUSBOTAActivity;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xj/ota/ui/BaseUSBOTAActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/ota/ui/s0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/ota/ui/s0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/ota/ui/s0;->c:Lcom/xj/ota/ui/BaseUSBOTAActivity;

    iput-object p4, p0, Lcom/xj/ota/ui/s0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xj/ota/ui/s0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/ota/ui/s0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/ota/ui/s0;->c:Lcom/xj/ota/ui/BaseUSBOTAActivity;

    iget-object v3, p0, Lcom/xj/ota/ui/s0;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/xj/ota/ui/BaseUSBOTAActivity$firmwareCheckCallback$1;->c(Ljava/lang/String;Ljava/lang/String;Lcom/xj/ota/ui/BaseUSBOTAActivity;Ljava/util/List;)V

    return-void
.end method
