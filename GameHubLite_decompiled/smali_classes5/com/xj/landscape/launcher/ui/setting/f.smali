.class public final synthetic Lcom/xj/landscape/launcher/ui/setting/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/f;->a:Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/f;->a:Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;->z1(Lcom/xj/landscape/launcher/ui/setting/DeviceInfoActivity;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
