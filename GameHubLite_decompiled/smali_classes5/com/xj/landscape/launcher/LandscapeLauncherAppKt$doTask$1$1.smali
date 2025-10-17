.class public final Lcom/xj/landscape/launcher/LandscapeLauncherAppKt$doTask$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager$OnWhiteListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/LandscapeLauncherAppKt;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/LandscapeLauncherAppKt$doTask$1$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/LandscapeLauncherAppKt$doTask$1$1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xj/landscape/launcher/LandscapeLauncherAppKt;->b(Landroid/content/Context;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    const-string v0, "devices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/LandscapeLauncherAppKt$doTask$1$1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xj/landscape/launcher/LandscapeLauncherAppKt;->b(Landroid/content/Context;)V

    return-void
.end method
