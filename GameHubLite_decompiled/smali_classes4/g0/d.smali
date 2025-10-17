.class public final synthetic Lg0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/d;->a:Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lg0/d;->a:Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;

    invoke-static {v0, p1, p2}, Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;->H(Lcom/xj/adb/wifiui/widget/dialog/CommonFocusDialog;Landroid/view/View;Z)V

    return-void
.end method
