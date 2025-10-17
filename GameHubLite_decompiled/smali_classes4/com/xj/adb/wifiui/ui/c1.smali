.class public final synthetic Lcom/xj/adb/wifiui/ui/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/adb/wifiui/ui/c1;->a:Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/ui/c1;->a:Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;

    invoke-static {v0}, Lcom/xj/adb/wifiui/ui/SelectActivationTypeActivity;->n1(Lcom/xj/adb/wifiui/databinding/XjaActivitySelectActivationTypeBinding;)V

    return-void
.end method
