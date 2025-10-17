.class public final Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity$initView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/permissions/OnPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity$initView$1$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity$initView$1$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;->v1(Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity$initView$1$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuiRequestReadContactsPermissionActivity;

    invoke-static {p2, p1}, Lcom/hjq/permissions/XXPermissions;->k(Landroid/app/Activity;Ljava/util/List;)V

    :cond_0
    return-void
.end method
