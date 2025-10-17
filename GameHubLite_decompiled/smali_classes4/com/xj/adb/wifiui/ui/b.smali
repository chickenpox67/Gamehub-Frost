.class public final synthetic Lcom/xj/adb/wifiui/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/adb/wifiui/ui/b;->a:Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/ui/b;->a:Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;

    invoke-static {v0, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->p1(Lcom/xj/adb/wifiui/databinding/XjaActivityAdbActivationBinding;Landroid/view/View;)V

    return-void
.end method
