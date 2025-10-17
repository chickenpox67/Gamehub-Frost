.class public final synthetic Lcom/xj/ota/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/ota/ui/BaseBleOTAActivity;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/xj/ota/ui/BaseBleOTAActivity;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/ota/ui/u;->a:Lcom/xj/ota/ui/BaseBleOTAActivity;

    iput p2, p0, Lcom/xj/ota/ui/u;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/ota/ui/u;->a:Lcom/xj/ota/ui/BaseBleOTAActivity;

    iget v1, p0, Lcom/xj/ota/ui/u;->b:F

    invoke-static {v0, v1}, Lcom/xj/ota/ui/BaseBleOTAActivity$iUpListener$1;->f(Lcom/xj/ota/ui/BaseBleOTAActivity;F)V

    return-void
.end method
