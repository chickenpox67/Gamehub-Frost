.class public final synthetic Lm1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/b;->a:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm1/b;->a:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->r1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
