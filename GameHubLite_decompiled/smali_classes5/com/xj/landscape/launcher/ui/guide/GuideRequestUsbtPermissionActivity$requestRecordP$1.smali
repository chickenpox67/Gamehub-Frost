.class public final Lcom/xj/landscape/launcher/ui/guide/GuideRequestUsbtPermissionActivity$requestRecordP$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/permissions/OnPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/guide/GuideRequestUsbtPermissionActivity;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/guide/GuideRequestUsbtPermissionActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/guide/GuideRequestUsbtPermissionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideRequestUsbtPermissionActivity$requestRecordP$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideRequestUsbtPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 0

    const-string p2, "permissions"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideRequestUsbtPermissionActivity$requestRecordP$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideRequestUsbtPermissionActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/guide/GuideRequestUsbtPermissionActivity;->t1(Lcom/xj/landscape/launcher/ui/guide/GuideRequestUsbtPermissionActivity;)V

    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/guide/GuideRequestUsbtPermissionActivity$requestRecordP$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideRequestUsbtPermissionActivity;

    invoke-static {p2, p1}, Lcom/hjq/permissions/XXPermissions;->k(Landroid/app/Activity;Ljava/util/List;)V

    :cond_0
    return-void
.end method
