.class public final synthetic Lcom/xj/ota/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/xj/ota/ui/BaseBleOTAActivity;


# direct methods
.method public synthetic constructor <init>(FLcom/xj/ota/ui/BaseBleOTAActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/ota/ui/v;->a:F

    iput-object p2, p0, Lcom/xj/ota/ui/v;->b:Lcom/xj/ota/ui/BaseBleOTAActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/xj/ota/ui/v;->a:F

    iget-object v1, p0, Lcom/xj/ota/ui/v;->b:Lcom/xj/ota/ui/BaseBleOTAActivity;

    invoke-static {v0, v1}, Lcom/xj/ota/ui/BaseBleOTAActivity$iUpListener$1;->h(FLcom/xj/ota/ui/BaseBleOTAActivity;)V

    return-void
.end method
