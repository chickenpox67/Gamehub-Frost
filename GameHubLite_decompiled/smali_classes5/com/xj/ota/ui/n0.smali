.class public final synthetic Lcom/xj/ota/ui/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/ota/ui/BaseUSBOTAActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/ota/ui/BaseUSBOTAActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/ota/ui/n0;->a:Lcom/xj/ota/ui/BaseUSBOTAActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/ui/n0;->a:Lcom/xj/ota/ui/BaseUSBOTAActivity;

    invoke-static {v0, p1}, Lcom/xj/ota/ui/BaseUSBOTAActivity;->p1(Lcom/xj/ota/ui/BaseUSBOTAActivity;Landroid/view/View;)V

    return-void
.end method
